func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v6.8h, v0.16b, #0
	movi	v5.16b, #1
	ushll	v0.8h, v0.8b, #0
	shl	v6.8h, v6.8h, #15
	shl	v0.8h, v0.8h, #15
	eor	v3.16b, v3.16b, v5.16b
	eor	v4.16b, v4.16b, v5.16b
	cmlt	v5.8h, v6.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
