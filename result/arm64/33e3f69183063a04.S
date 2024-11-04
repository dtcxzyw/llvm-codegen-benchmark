func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v5.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	ushr	v4.8h, v4.8h, #7
	ushr	v3.8h, v3.8h, #7
	movi	v6.8h, #63
	shl	v5.8h, v5.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v5.8h, v5.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bic	v3.16b, v3.16b, v5.16b
	bic	v4.16b, v4.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	and	v2.16b, v4.16b, v6.16b
	and	v4.16b, v1.16b, v5.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v1.16b, v0.16b, v2.16b
	orr	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
