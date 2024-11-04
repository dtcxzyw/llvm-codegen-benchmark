func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	ldr	q17, [sp]
	fmov	v18.4s, #1.00000000
	dup	v16.4s, w8
	zip2	v20.8b, v0.8b, v0.8b
	fdiv	v5.4s, v5.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	bic	v20.4h, #255, lsl #8
	fdiv	v6.4s, v6.4s, v16.4s
	fdiv	v17.4s, v17.4s, v16.4s
	fdiv	v7.4s, v7.4s, v16.4s
	fdiv	v19.4s, v18.4s, v5.4s
	ext	v5.16b, v0.16b, v0.16b, #8
	zip1	v0.8b, v0.8b, v0.8b
	zip2	v21.8b, v5.8b, v0.8b
	zip1	v5.8b, v5.8b, v0.8b
	bic	v0.4h, #255, lsl #8
	bic	v21.4h, #255, lsl #8
	bic	v5.4h, #255, lsl #8
	fdiv	v17.4s, v18.4s, v17.4s
	ushll	v21.4s, v21.4h, #0
	ushll	v22.4s, v5.4h, #0
	fmul	v5.4s, v2.4s, v16.4s
	fmul	v2.4s, v3.4s, v16.4s
	ucvtf	v3.4s, v21.4s
	fdiv	v6.4s, v18.4s, v6.4s
	fmla	v4.4s, v17.4s, v3.4s
	mov	v3.16b, v4.16b
	fdiv	v7.4s, v18.4s, v7.4s
	ushll	v18.4s, v20.4h, #0
	ushll	v20.4s, v0.4h, #0
	fmul	v0.4s, v1.4s, v16.4s
	ucvtf	v16.4s, v22.4s
	ucvtf	v1.4s, v18.4s
	ucvtf	v18.4s, v20.4s
	fmla	v5.4s, v6.4s, v1.4s
	fmla	v0.4s, v19.4s, v18.4s
	mov	v1.16b, v5.16b
	fmla	v2.4s, v7.4s, v16.4s
	ret
                                        // -- End function
