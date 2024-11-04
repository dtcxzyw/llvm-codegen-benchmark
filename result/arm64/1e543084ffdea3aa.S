func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmeq	v5.4s, v3.4s, #0
	cmeq	v6.4s, v2.4s, #0
	movi	v7.2d, #0xffffffffffffffff
	bit	v2.16b, v4.16b, v6.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
