func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	zip1	v19.8b, v0.8b, v0.8b
	ldr	q17, [sp]
	ext	v18.16b, v0.16b, v0.16b, #8
	zip2	v0.8b, v0.8b, v0.8b
	fdiv	v5.4s, v16.4s, v5.4s
	ushll	v19.4s, v19.4h, #0
	zip1	v20.8b, v18.8b, v0.8b
	zip2	v18.8b, v18.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v19.4s, v19.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v20.4s, v20.4h, #0
	ushll	v18.4s, v18.4h, #0
	shl	v20.4s, v20.4s, #31
	shl	v18.4s, v18.4s, #31
	fdiv	v6.4s, v16.4s, v6.4s
	fmul	v1.4s, v5.4s, v1.4s
	cmlt	v5.4s, v19.4s, #0
	fdiv	v7.4s, v16.4s, v7.4s
	fmul	v2.4s, v6.4s, v2.4s
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v1.16b, v16.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v16.16b
	fdiv	v17.4s, v16.4s, v17.4s
	fmul	v3.4s, v7.4s, v3.4s
	cmlt	v7.4s, v20.4s, #0
	mov	v2.16b, v7.16b
	bsl	v2.16b, v3.16b, v16.16b
	fmul	v4.4s, v17.4s, v4.4s
	cmlt	v17.4s, v18.4s, #0
	mov	v3.16b, v17.16b
	bsl	v3.16b, v4.16b, v16.16b
	ret
                                        // -- End function
