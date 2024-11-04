func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmhi	v4.2d, v3.2d, v1.2d
	cmhi	v5.2d, v2.2d, v0.2d
	movi	v6.2d, #0xffffffffffffffff
	bsl	v4.16b, v3.16b, v1.16b
	bsl	v5.16b, v2.16b, v0.16b
	cmeq	v3.2d, v3.2d, v6.2d
	cmeq	v2.2d, v2.2d, v6.2d
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
