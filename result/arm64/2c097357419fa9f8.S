func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #4
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	ushr	v5.4s, v4.4s, #4
	ushr	v6.4s, v2.4s, #4
	bsl	v1.16b, v6.16b, v2.16b
	bsl	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
