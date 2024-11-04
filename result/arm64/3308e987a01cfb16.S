func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #3
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	movi	v4.4s, #2
	shl	v0.4s, v0.4s, #31
	cmeq	v1.4s, v1.4s, v2.4s
	cmlt	v0.4s, v0.4s, #0
	bic	v3.16b, v3.16b, v0.16b
	sub	v0.4s, v3.4s, v0.4s
	bit	v0.16b, v4.16b, v1.16b
	ret
                                        // -- End function
