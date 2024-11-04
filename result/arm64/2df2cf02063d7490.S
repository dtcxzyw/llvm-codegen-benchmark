func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.4s, #3, msl #8
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #4, lsl #8
	and	v0.16b, v0.16b, v2.16b
	cmeq	v2.4s, v0.4s, #0
	sub	v0.4s, v1.4s, v0.4s
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
