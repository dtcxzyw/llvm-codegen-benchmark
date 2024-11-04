func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	fneg	v4.2d, v4.2d
	cmhi	v5.2d, v4.2d, v3.2d
	cmhi	v6.2d, v4.2d, v2.2d
	bsl	v5.16b, v3.16b, v4.16b
	bit	v4.16b, v2.16b, v6.16b
	cmhi	v3.2d, v3.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
