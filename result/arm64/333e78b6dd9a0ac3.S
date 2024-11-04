func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #64
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #8
	cmeq	v1.16b, v1.16b, #0
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
