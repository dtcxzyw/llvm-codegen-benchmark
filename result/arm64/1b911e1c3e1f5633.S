func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mvni	v5.4s, #52
	sub	v4.4s, v5.4s, v4.4s
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushl	v3.2d, v3.2d, v4.2d
	ushl	v2.2d, v2.2d, v5.2d
	sub	v2.2d, v2.2d, v0.2d
	sub	v3.2d, v3.2d, v1.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mvni	v5.4s, #52
	sub	v4.4s, v5.4s, v4.4s
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushl	v3.2d, v3.2d, v4.2d
	ushl	v2.2d, v2.2d, v5.2d
	sub	v2.2d, v2.2d, v0.2d
	sub	v3.2d, v3.2d, v1.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
