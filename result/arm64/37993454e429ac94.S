func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #16]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	dup	v18.2d, x8
	ldp	q29, q30, [sp, #80]
	ldp	q31, q8, [sp, #48]
	ldr	q28, [sp, #144]
	umov	w12, v17.b[2]
	umov	w10, v17.b[0]
	umov	w8, v17.b[3]
	umov	w11, v17.b[1]
	umov	w16, v17.b[12]
	umov	w9, v17.b[4]
	umov	w13, v17.b[6]
	umov	w15, v17.b[8]
	umov	w17, v17.b[14]
	umov	w14, v17.b[7]
	umov	w18, v17.b[15]
	fmul	v28.2d, v28.2d, v18.2d
	fmov	s19, w12
	fmov	s20, w10
	umov	w10, v17.b[9]
	fmov	s25, w16
	umov	w12, v17.b[11]
	fmov	s21, w9
	fmov	s22, w13
	fmov	s23, w15
	fmov	s26, w17
	mov	v19.s[1], w8
	umov	w8, v17.b[13]
	mov	v20.s[1], w11
	umov	w11, v17.b[10]
	fmul	v30.2d, v30.2d, v18.2d
	fmul	v29.2d, v29.2d, v18.2d
	mov	v22.s[1], w14
	mov	v23.s[1], w10
	mov	v26.s[1], w18
	fmul	v8.2d, v8.2d, v18.2d
	fmul	v31.2d, v31.2d, v18.2d
	fmul	v16.2d, v16.2d, v18.2d
	mov	v25.s[1], w8
	umov	w8, v17.b[5]
	ushll	v20.2d, v20.2s, #0
	ldp	q17, q27, [sp, #112]
	fmov	s24, w11
	ushll	v26.2d, v26.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v20.2d, v20.2d, #63
	mov	v24.s[1], w12
	mov	v21.s[1], w8
	mov	x8, #4503599627370496           // =0x10000000000000
	fmul	v27.2d, v27.2d, v18.2d
	fmul	v17.2d, v17.2d, v18.2d
	ushll	v25.2d, v25.2s, #0
	ushll	v18.2d, v19.2s, #0
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v20.2d, v20.2d, #0
	ushll	v24.2d, v24.2s, #0
	ushll	v19.2d, v21.2s, #0
	shl	v21.2d, v25.2d, #63
	shl	v25.2d, v26.2d, #63
	shl	v18.2d, v18.2d, #63
	dup	v26.2d, x8
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	shl	v24.2d, v24.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v25.2d, v25.2d, #0
	cmlt	v18.2d, v18.2d, #0
	bit	v16.16b, v26.16b, v20.16b
	bsl	v22.16b, v26.16b, v29.16b
	bsl	v23.16b, v26.16b, v30.16b
	cmlt	v24.2d, v24.2d, #0
	cmlt	v19.2d, v19.2d, #0
	bsl	v21.16b, v26.16b, v27.16b
	bsl	v25.16b, v26.16b, v28.16b
	bsl	v18.16b, v26.16b, v31.16b
	fcmgt	v0.2d, v16.2d, v0.2d
	bit	v17.16b, v26.16b, v24.16b
	bsl	v19.16b, v26.16b, v8.16b
	fcmgt	v4.2d, v23.2d, v4.2d
	fcmgt	v6.2d, v21.2d, v6.2d
	fcmgt	v3.2d, v22.2d, v3.2d
	fcmgt	v7.2d, v25.2d, v7.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v2.2d, v19.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
