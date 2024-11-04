func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v5.2d, #0xffffffffffffffff
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v6.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v6.16b
	bsl	v0.16b, v1.16b, v3.16b
	cmeq	v3.2d, v0.2d, v5.2d
	cmeq	v1.2d, v2.2d, v5.2d
	bic	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
