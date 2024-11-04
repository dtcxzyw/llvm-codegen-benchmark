func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	mov	w8, #1132396544                 // =0x437f0000
	dup	v20.4s, w8
	fdiv	v17.4s, v16.4s, v2.4s
	zip2	v2.8b, v0.8b, v0.8b
	bic	v2.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	fdiv	v18.4s, v16.4s, v1.4s
	ext	v1.16b, v0.16b, v0.16b, #8
	zip1	v0.8b, v0.8b, v0.8b
	zip2	v19.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	bic	v0.4h, #255, lsl #8
	ushll	v21.4s, v0.4h, #0
	fmul	v0.4s, v5.4s, v20.4s
	ucvtf	v5.4s, v2.4s
	bic	v19.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	fmul	v2.4s, v7.4s, v20.4s
	fdiv	v4.4s, v16.4s, v4.4s
	ushll	v19.4s, v19.4h, #0
	ushll	v22.4s, v1.4h, #0
	fmul	v1.4s, v6.4s, v20.4s
	ucvtf	v6.4s, v21.4s
	ucvtf	v7.4s, v19.4s
	ucvtf	v19.4s, v22.4s
	fmla	v1.4s, v17.4s, v5.4s
	fmla	v0.4s, v18.4s, v6.4s
	fdiv	v16.4s, v16.4s, v3.4s
	ldr	q3, [sp]
	fmul	v3.4s, v3.4s, v20.4s
	fmla	v3.4s, v4.4s, v7.4s
	fmla	v2.4s, v16.4s, v19.4s
	ret
                                        // -- End function
