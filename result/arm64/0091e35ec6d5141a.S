func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mul	v3.4s, v1.4s, v3.4s
	mul	v2.4s, v0.4s, v2.4s
	movi	v0.4s, #22
	movi	v1.4s, #22
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
