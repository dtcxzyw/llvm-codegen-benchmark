func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmhi	v6.2d, v5.2d, v1.2d
	cmhi	v7.2d, v4.2d, v0.2d
	movi	v16.2d, #0xffffffffffffffff
	bit	v5.16b, v1.16b, v6.16b
	bit	v4.16b, v0.16b, v7.16b
	cmeq	v3.2d, v3.2d, v16.2d
	cmeq	v2.2d, v2.2d, v16.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	add	v0.2d, v0.2d, v16.2d
	add	v1.2d, v1.2d, v16.2d
	ret
                                        // -- End function
