func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umax	v2.4s, v2.4s, v4.4s
	umax	v3.4s, v3.4s, v5.4s
	cmeq	v4.4s, v0.4s, #0
	cmeq	v5.4s, v1.4s, #0
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v2.16b, v4.16b
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
