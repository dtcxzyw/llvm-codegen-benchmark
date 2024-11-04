func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	xtn	v5.2s, v5.2d
	xtn	v4.2s, v4.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	sub	v3.2s, v3.2s, v5.2s
	sub	v2.2s, v2.2s, v4.2s
	ushll	v3.2d, v3.2s, #0
	ushll	v2.2d, v2.2s, #0
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	xtn	v5.2s, v5.2d
	xtn	v4.2s, v4.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	sub	v3.2s, v3.2s, v5.2s
	sub	v2.2s, v2.2s, v4.2s
	ushll	v3.2d, v3.2s, #0
	ushll	v2.2d, v2.2s, #0
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	xtn	v5.2s, v5.2d
	xtn	v4.2s, v4.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	sub	v3.2s, v3.2s, v5.2s
	sub	v2.2s, v2.2s, v4.2s
	ushll	v3.2d, v3.2s, #0
	ushll	v2.2d, v2.2s, #0
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	xtn	v5.2s, v5.2d
	xtn	v4.2s, v4.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	sub	v3.2s, v3.2s, v5.2s
	sub	v2.2s, v2.2s, v4.2s
	ushll	v3.2d, v3.2s, #0
	ushll	v2.2d, v2.2s, #0
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000511:                   // @func0000000000000511
// %bb.0:                               // %entry
	xtn	v5.2s, v5.2d
	xtn	v4.2s, v4.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	sub	v3.2s, v3.2s, v5.2s
	sub	v2.2s, v2.2s, v4.2s
	ushll	v3.2d, v3.2s, #0
	ushll	v2.2d, v2.2s, #0
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	xtn	v5.2s, v5.2d
	xtn	v4.2s, v4.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	sub	v3.2s, v3.2s, v5.2s
	sub	v2.2s, v2.2s, v4.2s
	ushll	v3.2d, v3.2s, #0
	ushll	v2.2d, v2.2s, #0
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
