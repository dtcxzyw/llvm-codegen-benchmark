func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	ushr	v6.4s, v3.4s, #2
	ushr	v7.4s, v2.4s, #2
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	bit	v3.16b, v6.16b, v5.16b
	bit	v2.16b, v7.16b, v4.16b
	movi	v4.4s, #32
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
