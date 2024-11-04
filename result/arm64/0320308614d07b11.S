func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	ushll	v4.8h, v2.8b, #0
	movi	v2.4s, #128
	movi	v3.4s, #128
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	mla	v3.4s, v5.4s, v0.4s
	mla	v2.4s, v4.4s, v1.4s
	usra	v2.4s, v2.4s, #8
	usra	v3.4s, v3.4s, #8
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
