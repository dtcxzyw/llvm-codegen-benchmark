func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d10, [sp, #-32]!                // 8-byte Folded Spill
	umov	w9, v0.b[0]
	mov	x8, #59728                      // =0xe950
	umov	w10, v0.b[1]
	movk	x8, #14127, lsl #16
	umov	w11, v0.b[2]
	umov	w12, v0.b[4]
	movk	x8, #50927, lsl #32
	mov	x13, #11616                     // =0x2d60
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	movk	x8, #16355, lsl #48
	ldp	q17, q20, [sp, #32]
	fmov	s19, w9
	dup	v18.2d, x8
	umov	w8, v0.b[3]
	umov	w9, v0.b[5]
	fmov	s21, w11
	fmov	s22, w12
	umov	w11, v0.b[7]
	movk	x13, #37280, lsl #16
	ldr	q31, [sp, #160]
	mov	v19.s[1], w10
	umov	w10, v0.b[6]
	movk	x13, #29217, lsl #32
	mov	v21.s[1], w8
	umov	w8, v0.b[8]
	movk	x13, #16344, lsl #48
	mov	v22.s[1], w9
	umov	w9, v0.b[10]
	fmul	v23.2d, v17.2d, v18.2d
	dup	v16.2d, x13
	fmul	v27.2d, v4.2d, v18.2d
	fmul	v26.2d, v5.2d, v18.2d
	fmov	s28, w10
	umov	w10, v0.b[9]
	ushll	v19.2d, v19.2s, #0
	fmov	s8, w8
	umov	w8, v0.b[12]
	ushll	v21.2d, v21.2s, #0
	fmov	s9, w9
	fmla	v23.2d, v16.2d, v31.2d
	umov	w9, v0.b[14]
	mov	v28.s[1], w11
	ldp	q29, q30, [sp, #128]
	umov	w11, v0.b[11]
	mov	v8.s[1], w10
	umov	w10, v0.b[13]
	fmul	v31.2d, v2.2d, v18.2d
	fmul	v25.2d, v6.2d, v18.2d
	fmul	v24.2d, v7.2d, v18.2d
	ushll	v22.2d, v22.2s, #0
	shl	v19.2d, v19.2d, #63
	ushll	v28.2d, v28.2s, #0
	mov	v9.s[1], w11
	umov	w11, v0.b[15]
	ushll	v8.2d, v8.2s, #0
	ldp	q0, q10, [sp, #96]
	fmla	v24.2d, v16.2d, v30.2d
	fmla	v25.2d, v16.2d, v29.2d
	fmov	s30, w8
	fmov	s29, w9
	fmla	v26.2d, v16.2d, v10.2d
	fmla	v27.2d, v16.2d, v0.2d
	ushll	v9.2d, v9.2s, #0
	ldp	q10, q0, [sp, #64]
	mov	v30.s[1], w10
	mov	v29.s[1], w11
	fmla	v31.2d, v16.2d, v10.2d
	fmul	v10.2d, v1.2d, v18.2d
	fmul	v18.2d, v3.2d, v18.2d
	ushll	v30.2d, v30.2s, #0
	ushll	v29.2d, v29.2s, #0
	fmla	v10.2d, v16.2d, v20.2d
	shl	v20.2d, v21.2d, #63
	shl	v21.2d, v22.2d, #63
	fmla	v18.2d, v16.2d, v0.2d
	cmlt	v0.2d, v19.2d, #0
	shl	v22.2d, v28.2d, #63
	shl	v28.2d, v8.2d, #63
	shl	v8.2d, v9.2d, #63
	shl	v30.2d, v30.2d, #63
	cmlt	v16.2d, v20.2d, #0
	cmlt	v19.2d, v21.2d, #0
	shl	v29.2d, v29.2d, #63
	bsl	v0.16b, v1.16b, v10.16b
	cmlt	v20.2d, v22.2d, #0
	cmlt	v21.2d, v28.2d, #0
	cmlt	v22.2d, v8.2d, #0
	cmlt	v28.2d, v30.2d, #0
	mov	v1.16b, v16.16b
	cmlt	v29.2d, v29.2d, #0
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	bsl	v1.16b, v2.16b, v31.16b
	mov	v2.16b, v19.16b
	bsl	v2.16b, v3.16b, v18.16b
	mov	v3.16b, v20.16b
	bsl	v3.16b, v4.16b, v27.16b
	mov	v4.16b, v21.16b
	bsl	v4.16b, v5.16b, v26.16b
	mov	v5.16b, v22.16b
	bsl	v5.16b, v6.16b, v25.16b
	mov	v6.16b, v28.16b
	bsl	v6.16b, v7.16b, v24.16b
	mov	v7.16b, v29.16b
	bsl	v7.16b, v17.16b, v23.16b
	ldr	d10, [sp], #32                  // 8-byte Folded Reload
	ret
                                        // -- End function
