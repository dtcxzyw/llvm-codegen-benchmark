func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fadd	v3.2d, v3.2d, v5.2d
	fadd	v2.2d, v2.2d, v4.2d
	movi	v4.2d, #0x000000ffffffff
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v3.2d, v3.2d
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
