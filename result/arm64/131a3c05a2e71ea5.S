func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	mov	x8, #48956                      // =0xbf3c
	ldp	q29, q27, [sp, #32]
	movk	x8, #32627, lsl #16
	ldr	q16, [sp, #16]
	movk	x8, #20445, lsl #32
	ldp	q25, q23, [sp, #64]
	movk	x8, #29973, lsl #48
	umov	w9, v16.b[1]
	dup	v31.2d, x8
	umov	w8, v16.b[0]
	ldp	q21, q19, [sp, #96]
	ldp	q17, q8, [sp, #128]
	fdiv	v30.2d, v29.2d, v31.2d
	fmov	s9, w8
	umov	w8, v16.b[2]
	mov	v9.s[1], w9
	umov	w9, v16.b[3]
	ushll	v9.2d, v9.2s, #0
	shl	v9.2d, v9.2d, #63
	cmlt	v9.2d, v9.2d, #0
	fdiv	v28.2d, v27.2d, v31.2d
	bif	v29.16b, v30.16b, v9.16b
	fdiv	v0.2d, v29.2d, v0.2d
	fmov	s29, w8
	umov	w8, v16.b[4]
	mov	v29.s[1], w9
	umov	w9, v16.b[5]
	ushll	v29.2d, v29.2s, #0
	shl	v29.2d, v29.2d, #63
	cmlt	v29.2d, v29.2d, #0
	bif	v27.16b, v28.16b, v29.16b
	fdiv	v26.2d, v25.2d, v31.2d
	fdiv	v1.2d, v27.2d, v1.2d
	fmov	s27, w8
	umov	w8, v16.b[6]
	mov	v27.s[1], w9
	umov	w9, v16.b[7]
	ushll	v27.2d, v27.2s, #0
	shl	v27.2d, v27.2d, #63
	cmlt	v27.2d, v27.2d, #0
	bif	v25.16b, v26.16b, v27.16b
	fdiv	v24.2d, v23.2d, v31.2d
	fdiv	v2.2d, v25.2d, v2.2d
	fmov	s25, w8
	umov	w8, v16.b[8]
	mov	v25.s[1], w9
	umov	w9, v16.b[9]
	ushll	v25.2d, v25.2s, #0
	shl	v25.2d, v25.2d, #63
	cmlt	v25.2d, v25.2d, #0
	bif	v23.16b, v24.16b, v25.16b
	fdiv	v22.2d, v21.2d, v31.2d
	fdiv	v3.2d, v23.2d, v3.2d
	fmov	s23, w8
	umov	w8, v16.b[10]
	mov	v23.s[1], w9
	umov	w9, v16.b[11]
	ushll	v23.2d, v23.2s, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v23.2d, v23.2d, #0
	bif	v21.16b, v22.16b, v23.16b
	fdiv	v20.2d, v19.2d, v31.2d
	fdiv	v4.2d, v21.2d, v4.2d
	fmov	s21, w8
	umov	w8, v16.b[12]
	mov	v21.s[1], w9
	umov	w9, v16.b[13]
	ushll	v21.2d, v21.2s, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v21.2d, v21.2d, #0
	bif	v19.16b, v20.16b, v21.16b
	fdiv	v18.2d, v17.2d, v31.2d
	fdiv	v31.2d, v8.2d, v31.2d
	fdiv	v5.2d, v19.2d, v5.2d
	fmov	s19, w8
	umov	w8, v16.b[14]
	mov	v19.s[1], w9
	umov	w9, v16.b[15]
	fmov	s16, w8
	mov	v16.s[1], w9
	ushll	v19.2d, v19.2s, #0
	shl	v19.2d, v19.2d, #63
	ushll	v16.2d, v16.2s, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v16.2d, v16.2d, #63
	bif	v17.16b, v18.16b, v19.16b
	cmlt	v16.2d, v16.2d, #0
	bsl	v16.16b, v8.16b, v31.16b
	fdiv	v6.2d, v17.2d, v6.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
