func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	movi	v5.4s, #1
	umin	v6.4s, v1.4s, v4.4s
	umin	v4.4s, v0.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
