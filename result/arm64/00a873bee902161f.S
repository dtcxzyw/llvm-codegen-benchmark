func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	mov	x8, #62297                      // =0xf359
	umov	w9, v0.b[0]
	umov	w11, v0.b[2]
	movk	x8, #49912, lsl #16
	umov	w12, v0.b[4]
	umov	w10, v0.b[1]
	movk	x8, #28191, lsl #32
	umov	w14, v0.b[5]
	mov	x13, #30108                     // =0x759c
	movk	x8, #421, lsl #48
	movk	x13, #34816, lsl #16
	ldr	q29, [sp, #80]
	dup	v17.2d, x8
	umov	w8, v0.b[3]
	fmov	s18, w9
	fmov	s19, w11
	umov	w9, v0.b[6]
	umov	w11, v0.b[8]
	fmov	s20, w12
	umov	w12, v0.b[10]
	movk	x13, #58428, lsl #32
	mov	v18.s[1], w10
	umov	w10, v0.b[7]
	movk	x13, #32311, lsl #48
	mov	v19.s[1], w8
	umov	w8, v0.b[9]
	dup	v16.2d, x13
	fmov	s23, w9
	umov	w9, v0.b[11]
	mov	v20.s[1], w14
	fmov	s24, w11
	ldp	q31, q8, [sp, #16]
	fmov	s26, w12
	ushll	v18.2d, v18.2s, #0
	umov	w13, v0.b[12]
	ushll	v19.2d, v19.2s, #0
	ldp	q22, q21, [sp, #128]
	umov	w14, v0.b[13]
	mov	v23.s[1], w10
	mov	v24.s[1], w8
	mov	v26.s[1], w9
	ldp	q30, q25, [sp, #96]
	umov	w8, v0.b[14]
	umov	w9, v0.b[15]
	ushll	v20.2d, v20.2s, #0
	ldp	q0, q28, [sp, #48]
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v31.2d, v31.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v9.2d, v0.2d, v17.2d
	fmul	v0.2d, v8.2d, v17.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	ushll	v23.2d, v23.2s, #0
	shl	v20.2d, v20.2d, #63
	fmul	v3.2d, v3.2d, v16.2d
	cmlt	v16.2d, v18.2d, #0
	cmlt	v18.2d, v19.2d, #0
	fmov	s27, w13
	ushll	v24.2d, v24.2s, #0
	fmul	v21.2d, v21.2d, v17.2d
	shl	v23.2d, v23.2d, #63
	cmlt	v19.2d, v20.2d, #0
	fmul	v22.2d, v22.2d, v17.2d
	bit	v0.16b, v1.16b, v16.16b
	mov	v1.16b, v18.16b
	fmul	v25.2d, v25.2d, v17.2d
	mov	v27.s[1], w14
	fmul	v30.2d, v30.2d, v17.2d
	fmul	v29.2d, v29.2d, v17.2d
	fmul	v28.2d, v28.2d, v17.2d
	fmov	s17, w8
	ushll	v26.2d, v26.2s, #0
	shl	v24.2d, v24.2d, #63
	cmlt	v20.2d, v23.2d, #0
	bsl	v1.16b, v2.16b, v9.16b
	mov	v2.16b, v19.16b
	mov	v17.s[1], w9
	ushll	v27.2d, v27.2s, #0
	shl	v26.2d, v26.2d, #63
	cmlt	v23.2d, v24.2d, #0
	bsl	v2.16b, v3.16b, v28.16b
	mov	v3.16b, v20.16b
	shl	v27.2d, v27.2d, #63
	cmlt	v24.2d, v26.2d, #0
	ushll	v17.2d, v17.2s, #0
	bsl	v3.16b, v4.16b, v29.16b
	mov	v4.16b, v23.16b
	cmlt	v26.2d, v27.2d, #0
	shl	v17.2d, v17.2d, #63
	bsl	v4.16b, v5.16b, v30.16b
	mov	v5.16b, v24.16b
	cmlt	v17.2d, v17.2d, #0
	bsl	v5.16b, v6.16b, v25.16b
	mov	v6.16b, v26.16b
	bsl	v6.16b, v7.16b, v22.16b
	mov	v7.16b, v17.16b
	bsl	v7.16b, v31.16b, v21.16b
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
