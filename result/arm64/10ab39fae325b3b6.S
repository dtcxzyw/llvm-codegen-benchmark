func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v2.16b, v2.16b, v0.16b
	orr	v3.16b, v3.16b, v1.16b
	shl	v1.2d, v3.2d, #32
	shl	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	ret
                                        // -- End function
