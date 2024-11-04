func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	umov	w11, v0.b[2]
	mov	x8, #4548635623644200960        // =0x3f20000000000000
	umov	w10, v0.b[0]
	dup	v16.2d, x8
	umov	w8, v0.b[3]
	ldr	q28, [sp, #144]
	umov	w16, v0.b[12]
	umov	w12, v0.b[1]
	umov	w9, v0.b[4]
	umov	w13, v0.b[6]
	ldp	q26, q27, [sp, #112]
	fmov	s18, w11
	fmov	s17, w10
	umov	w11, v0.b[8]
	umov	w14, v0.b[10]
	ldp	q29, q30, [sp, #48]
	umov	w17, v0.b[14]
	fmov	s23, w16
	umov	w10, v0.b[7]
	mov	v18.s[1], w8
	ldp	q31, q8, [sp, #80]
	umov	w8, v0.b[13]
	mov	v17.s[1], w12
	umov	w12, v0.b[9]
	umov	w15, v0.b[11]
	umov	w18, v0.b[15]
	fmov	s19, w9
	fmov	s20, w13
	fmov	s21, w11
	fmov	s22, w14
	fmov	s24, w17
	ushll	v18.2d, v18.2s, #0
	fmul	v28.2d, v28.2d, v16.2d
	mov	v23.s[1], w8
	umov	w8, v0.b[5]
	ushll	v17.2d, v17.2s, #0
	ldp	q0, q25, [sp, #16]
	mov	v20.s[1], w10
	mov	v21.s[1], w12
	mov	v22.s[1], w15
	mov	v24.s[1], w18
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	fmul	v27.2d, v27.2d, v16.2d
	mov	v19.s[1], w8
	ushll	v23.2d, v23.2s, #0
	fmul	v26.2d, v26.2d, v16.2d
	ushll	v20.2d, v20.2s, #0
	fmul	v8.2d, v8.2d, v16.2d
	fmul	v31.2d, v31.2d, v16.2d
	ushll	v24.2d, v24.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v23.2d, v23.2d, #63
	fmul	v30.2d, v30.2d, v16.2d
	fmul	v29.2d, v29.2d, v16.2d
	ushll	v19.2d, v19.2s, #0
	shl	v20.2d, v20.2d, #63
	fmul	v16.2d, v25.2d, v16.2d
	shl	v24.2d, v24.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v23.2d, v23.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v24.2d, v24.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bit	v7.16b, v27.16b, v23.16b
	fmov	v23.2d, #4.00000000
	bit	v1.16b, v16.16b, v17.16b
	cmlt	v19.2d, v19.2d, #0
	bit	v4.16b, v31.16b, v20.16b
	bit	v2.16b, v29.16b, v18.16b
	bit	v0.16b, v28.16b, v24.16b
	bit	v5.16b, v8.16b, v21.16b
	bit	v6.16b, v26.16b, v22.16b
	bit	v3.16b, v30.16b, v19.16b
	fcmgt	v7.2d, v23.2d, v7.2d
	fcmgt	v1.2d, v23.2d, v1.2d
	fcmgt	v4.2d, v23.2d, v4.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	fcmgt	v0.2d, v23.2d, v0.2d
	fcmgt	v6.2d, v23.2d, v6.2d
	fcmgt	v5.2d, v23.2d, v5.2d
	fcmgt	v3.2d, v23.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v0.8h, v5.8h, v0.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	umov	w11, v0.b[2]
	mov	x8, #3689348814741910323        // =0x3333333333333333
	umov	w10, v0.b[0]
	movk	x8, #16339, lsl #48
	umov	w16, v0.b[12]
	umov	w12, v0.b[1]
	dup	v16.2d, x8
	umov	w8, v0.b[3]
	ldr	q28, [sp, #144]
	umov	w9, v0.b[4]
	umov	w13, v0.b[6]
	umov	w14, v0.b[10]
	fmov	s18, w11
	ldp	q26, q27, [sp, #112]
	fmov	s17, w10
	umov	w11, v0.b[8]
	umov	w17, v0.b[14]
	fmov	s23, w16
	ldp	q29, q30, [sp, #48]
	mov	v18.s[1], w8
	umov	w8, v0.b[13]
	umov	w10, v0.b[7]
	mov	v17.s[1], w12
	ldp	q31, q8, [sp, #80]
	umov	w12, v0.b[9]
	umov	w15, v0.b[11]
	umov	w18, v0.b[15]
	fmov	s19, w9
	fmov	s20, w13
	fmov	s21, w11
	mov	v23.s[1], w8
	umov	w8, v0.b[5]
	fmov	s22, w14
	ldp	q0, q25, [sp, #16]
	fmov	s24, w17
	mov	v20.s[1], w10
	mov	v21.s[1], w12
	ushll	v17.2d, v17.2s, #0
	mov	v22.s[1], w15
	ushll	v18.2d, v18.2s, #0
	fmul	v28.2d, v28.2d, v16.2d
	mov	v24.s[1], w18
	mov	v19.s[1], w8
	ushll	v23.2d, v23.2s, #0
	shl	v17.2d, v17.2d, #63
	fmul	v27.2d, v27.2d, v16.2d
	fmul	v26.2d, v26.2d, v16.2d
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v23.2d, v23.2d, #63
	fmul	v8.2d, v8.2d, v16.2d
	ushll	v24.2d, v24.2s, #0
	ushll	v19.2d, v19.2s, #0
	fmul	v31.2d, v31.2d, v16.2d
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	fmul	v30.2d, v30.2d, v16.2d
	shl	v22.2d, v22.2d, #63
	fmul	v29.2d, v29.2d, v16.2d
	fmul	v16.2d, v25.2d, v16.2d
	shl	v24.2d, v24.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v23.2d, v23.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v24.2d, v24.2d, #0
	cmlt	v19.2d, v19.2d, #0
	bit	v7.16b, v27.16b, v23.16b
	fmov	v23.2d, #1.00000000
	bit	v4.16b, v31.16b, v20.16b
	bit	v5.16b, v8.16b, v21.16b
	bit	v6.16b, v26.16b, v22.16b
	bit	v1.16b, v16.16b, v17.16b
	bit	v2.16b, v29.16b, v18.16b
	bit	v0.16b, v28.16b, v24.16b
	bit	v3.16b, v30.16b, v19.16b
	fcmgt	v7.2d, v7.2d, v23.2d
	fcmgt	v5.2d, v5.2d, v23.2d
	fcmgt	v4.2d, v4.2d, v23.2d
	fcmgt	v6.2d, v6.2d, v23.2d
	fcmgt	v2.2d, v2.2d, v23.2d
	fcmgt	v1.2d, v1.2d, v23.2d
	fcmgt	v0.2d, v0.2d, v23.2d
	fcmgt	v3.2d, v3.2d, v23.2d
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v0.8h, v5.8h, v0.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
