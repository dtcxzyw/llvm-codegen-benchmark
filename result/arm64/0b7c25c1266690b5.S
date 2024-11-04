func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v16.8b, v0.8b, v0.8b
	zip2	v17.8b, v0.8b, v0.8b
	movi	v18.4s, #63, lsl #24
	ushll	v16.4s, v16.4h, #0
	shl	v16.4s, v16.4s, #31
	cmlt	v16.4s, v16.4s, #0
	bif	v1.16b, v5.16b, v16.16b
	ushll	v5.4s, v17.4h, #0
	ext	v16.16b, v0.16b, v0.16b, #8
	fmov	v17.4s, #1.00000000
	shl	v0.4s, v5.4s, #31
	fmul	v1.4s, v1.4s, v18.4s
	zip1	v5.8b, v16.8b, v0.8b
	cmlt	v19.4s, v0.4s, #0
	fdiv	v0.4s, v17.4s, v1.4s
	mov	v1.16b, v19.16b
	bsl	v1.16b, v2.16b, v6.16b
	ushll	v2.4s, v5.4h, #0
	shl	v2.4s, v2.4s, #31
	fmul	v1.4s, v1.4s, v18.4s
	cmlt	v2.4s, v2.4s, #0
	fdiv	v1.4s, v17.4s, v1.4s
	zip2	v5.8b, v16.8b, v0.8b
	bsl	v2.16b, v3.16b, v7.16b
	ushll	v3.4s, v5.4h, #0
	ldr	q5, [sp]
	fmul	v2.4s, v2.4s, v18.4s
	shl	v3.4s, v3.4s, #31
	fdiv	v2.4s, v17.4s, v2.4s
	cmlt	v3.4s, v3.4s, #0
	bsl	v3.16b, v4.16b, v5.16b
	fmul	v3.4s, v3.4s, v18.4s
	fdiv	v3.4s, v17.4s, v3.4s
	ret
                                        // -- End function
