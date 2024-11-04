func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v3.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v5.8h, #3
	ushr	v4.8h, v1.8h, #8
	ushr	v1.8h, v2.8h, #8
	shl	v3.8h, v3.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v2.8h, v3.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bit	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
