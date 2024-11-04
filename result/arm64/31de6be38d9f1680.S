func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	movi	v2.4s, #4
	ushll	v1.4s, v1.4h, #0
	cmeq	v0.4s, v0.4s, v2.4s
	ushr	v3.4s, v1.4s, #4
	bsl	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
