func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.4s, #26
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmhi	v4.4s, v7.4s, v4.4s
	cmhi	v5.4s, v7.4s, v5.4s
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	orr	v0.4s, #2, lsl #24
	orr	v1.4s, #2, lsl #24
	ret
                                        // -- End function
