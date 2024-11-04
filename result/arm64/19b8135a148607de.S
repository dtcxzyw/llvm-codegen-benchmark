func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip1	v17.8b, v4.8b, v0.8b
	mov	w8, #17826                      // =0x45a2
	zip2	v4.8b, v4.8b, v0.8b
	movk	w8, #16150, lsl #16
	ldr	q20, [sp]
	dup	v19.4s, w8
	mov	w8, #5767                       // =0x1687
	movk	w8, #16025, lsl #16
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	bic	v17.4h, #255, lsl #8
	bic	v4.4h, #255, lsl #8
	fmul	v20.4s, v20.4s, v19.4s
	fmul	v7.4s, v7.4s, v19.4s
	fmul	v6.4s, v6.4s, v19.4s
	fmul	v5.4s, v5.4s, v19.4s
	dup	v19.4s, w8
	ushll	v17.4s, v17.4h, #0
	mov	w8, #30933                      // =0x78d5
	bic	v18.4h, #255, lsl #8
	bic	v16.4h, #255, lsl #8
	ushll	v4.4s, v4.4h, #0
	movk	w8, #15849, lsl #16
	ucvtf	v17.4s, v17.4s
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	ucvtf	v4.4s, v4.4s
	ucvtf	v18.4s, v18.4s
	ucvtf	v16.4s, v16.4s
	fmla	v5.4s, v19.4s, v17.4s
	fmla	v6.4s, v19.4s, v4.4s
	dup	v17.4s, w8
	movi	v4.4s, #195, lsl #24
	fmla	v20.4s, v19.4s, v18.4s
	fmla	v7.4s, v19.4s, v16.4s
	fmla	v5.4s, v17.4s, v0.4s
	fmla	v6.4s, v17.4s, v1.4s
	fmla	v20.4s, v17.4s, v3.4s
	fmla	v7.4s, v17.4s, v2.4s
	fadd	v0.4s, v5.4s, v4.4s
	fadd	v1.4s, v6.4s, v4.4s
	fadd	v2.4s, v7.4s, v4.4s
	fadd	v3.4s, v20.4s, v4.4s
	ret
                                        // -- End function
