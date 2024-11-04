func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v2.2d, #1.00000000
	fmov	v3.2d, #-1.00000000
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	fadd	v0.2d, v0.2d, v3.2d
	fadd	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
