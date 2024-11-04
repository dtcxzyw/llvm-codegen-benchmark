func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v2.2d, #1.00000000
	fadd	v1.2d, v1.2d, v2.2d
	fadd	v0.2d, v0.2d, v2.2d
	movi	v2.2d, #0x000000ffffffff
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
