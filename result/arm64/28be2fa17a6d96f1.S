func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v5.16b, v4.16b, v4.16b, #8
	zip2	v7.8b, v4.8b, v0.8b
	mov	w8, #1132396544                 // =0x437f0000
	zip1	v4.8b, v4.8b, v0.8b
	fmov	v6.4s, #1.00000000
	dup	v20.4s, w8
	zip2	v16.8b, v5.8b, v0.8b
	zip1	v5.8b, v5.8b, v0.8b
	bic	v7.4h, #255, lsl #8
	bic	v4.4h, #255, lsl #8
	fsub	v17.4s, v6.4s, v1.4s
	fsub	v18.4s, v6.4s, v3.4s
	fsub	v19.4s, v6.4s, v0.4s
	fsub	v21.4s, v6.4s, v2.4s
	ushll	v7.4s, v7.4h, #0
	bic	v16.4h, #255, lsl #8
	bic	v5.4h, #255, lsl #8
	ushll	v22.4s, v4.4h, #0
	fmul	v4.4s, v18.4s, v20.4s
	fmul	v6.4s, v19.4s, v20.4s
	ushll	v16.4s, v16.4h, #0
	ushll	v23.4s, v5.4h, #0
	fmul	v5.4s, v17.4s, v20.4s
	ucvtf	v17.4s, v7.4s
	ucvtf	v18.4s, v22.4s
	fmul	v7.4s, v21.4s, v20.4s
	ucvtf	v16.4s, v16.4s
	ucvtf	v19.4s, v23.4s
	fmla	v6.4s, v0.4s, v18.4s
	fmla	v5.4s, v1.4s, v17.4s
	fmla	v7.4s, v2.4s, v19.4s
	fmla	v4.4s, v3.4s, v16.4s
	mov	v0.16b, v6.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v7.16b
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
