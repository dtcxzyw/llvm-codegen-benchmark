func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v4.4s, v0.4s, #8
	shl	v5.4s, v1.4s, #8
	movi	v6.4s, #56
	movi	v0.4s, #32
	movi	v1.4s, #32
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	mla	v1.4s, v2.4s, v6.4s
	mla	v0.4s, v3.4s, v6.4s
	ret
                                        // -- End function
