func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	rev32	v4.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll	v2.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	rev32	v4.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll	v2.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	rev32	v4.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll	v2.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
