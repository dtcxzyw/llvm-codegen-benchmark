func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	movi	v3.8b, #1
	add	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #22
	ushll	v4.8h, v2.8b, #0
	movi	v2.4s, #22
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	mla	v3.4s, v5.4s, v1.4s
	mla	v2.4s, v4.4s, v0.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
