func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q29, q17, [sp, #48]
	umov	w8, v0.b[0]
	ldp	q19, q31, [sp, #96]
	umov	w10, v0.b[2]
	umov	w9, v0.b[1]
	ldp	q21, q16, [sp, #16]
	fcmgt	v30.2d, v29.2d, v2.2d
	ldp	q20, q23, [sp, #128]
	fcmgt	v8.2d, v31.2d, v6.2d
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	fmov	s24, w8
	umov	w8, v0.b[6]
	fcmgt	v26.2d, v19.2d, v5.2d
	fcmgt	v25.2d, v23.2d, v21.2d
	fcmgt	v22.2d, v20.2d, v7.2d
	fcmgt	v27.2d, v17.2d, v3.2d
	bif	v2.16b, v29.16b, v30.16b
	fmov	s29, w10
	umov	w10, v0.b[7]
	mov	v24.s[1], w9
	umov	w9, v0.b[5]
	ldr	q18, [sp, #80]
	bit	v31.16b, v6.16b, v8.16b
	fmov	s6, w12
	umov	w12, v0.b[9]
	mov	v29.s[1], w11
	umov	w11, v0.b[8]
	bif	v21.16b, v23.16b, v25.16b
	fmov	s23, w8
	umov	w8, v0.b[10]
	bif	v7.16b, v20.16b, v22.16b
	mov	v6.s[1], w9
	umov	w9, v0.b[12]
	movi	v8.2d, #0000000000000000
	fcmgt	v30.2d, v16.2d, v1.2d
	bif	v5.16b, v19.16b, v26.16b
	ushll	v19.2d, v24.2s, #0
	fmov	s25, w11
	umov	w11, v0.b[13]
	mov	v23.s[1], w10
	umov	w10, v0.b[11]
	fmov	s20, w8
	umov	w8, v0.b[15]
	bif	v3.16b, v17.16b, v27.16b
	fmaxnm	v17.2d, v21.2d, v8.2d
	ushll	v21.2d, v29.2s, #0
	mov	v25.s[1], w12
	umov	w12, v0.b[14]
	fmov	s0, w9
	shl	v19.2d, v19.2d, #63
	bif	v1.16b, v16.16b, v30.16b
	ushll	v6.2d, v6.2s, #0
	shl	v21.2d, v21.2d, #63
	fmov	v24.2d, #1.00000000
	fcmgt	v28.2d, v18.2d, v4.2d
	mov	v0.s[1], w11
	ushll	v22.2d, v23.2s, #0
	mov	v20.s[1], w10
	cmlt	v19.2d, v19.2d, #0
	fmov	s16, w12
	ushll	v23.2d, v25.2s, #0
	fmaxnm	v1.2d, v1.2d, v8.2d
	shl	v6.2d, v6.2d, #63
	cmlt	v21.2d, v21.2d, #0
	fmaxnm	v2.2d, v2.2d, v8.2d
	shl	v22.2d, v22.2d, #63
	bif	v4.16b, v18.16b, v28.16b
	ushll	v0.2d, v0.2s, #0
	mov	v16.s[1], w8
	fmaxnm	v3.2d, v3.2d, v8.2d
	cmlt	v6.2d, v6.2d, #0
	ushll	v20.2d, v20.2s, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v22.2d, v22.2d, #0
	fmaxnm	v7.2d, v7.2d, v8.2d
	fmaxnm	v5.2d, v5.2d, v8.2d
	shl	v0.2d, v0.2d, #63
	fmaxnm	v4.2d, v4.2d, v8.2d
	fmaxnm	v18.2d, v31.2d, v8.2d
	ushll	v16.2d, v16.2s, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v23.2d, v23.2d, #0
	cmlt	v25.2d, v0.2d, #0
	mov	v0.16b, v19.16b
	shl	v16.2d, v16.2d, #63
	cmlt	v20.2d, v20.2d, #0
	bsl	v0.16b, v1.16b, v24.16b
	mov	v1.16b, v21.16b
	cmlt	v16.2d, v16.2d, #0
	bsl	v1.16b, v2.16b, v24.16b
	mov	v2.16b, v6.16b
	mov	v6.16b, v25.16b
	bsl	v2.16b, v3.16b, v24.16b
	mov	v3.16b, v22.16b
	bsl	v6.16b, v7.16b, v24.16b
	mov	v7.16b, v16.16b
	bsl	v3.16b, v4.16b, v24.16b
	mov	v4.16b, v23.16b
	bsl	v7.16b, v17.16b, v24.16b
	bsl	v4.16b, v5.16b, v24.16b
	mov	v5.16b, v20.16b
	bsl	v5.16b, v18.16b, v24.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q21, q16, [sp, #48]
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	ldp	q28, q18, [sp, #112]
	umov	w9, v0.b[1]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	fcmgt	v24.2d, v21.2d, v2.2d
	ldp	q26, q17, [sp, #16]
	fcmgt	v31.2d, v28.2d, v6.2d
	ldr	q27, [sp, #144]
	fcmgt	v23.2d, v18.2d, v7.2d
	fmov	s29, w10
	umov	w10, v0.b[7]
	fcmgt	v30.2d, v27.2d, v26.2d
	ldp	q19, q20, [sp, #80]
	bit	v21.16b, v2.16b, v24.16b
	fmov	s24, w8
	mov	x8, #281200098803712            // =0xffc000000000
	movk	x8, #16607, lsl #48
	mov	v29.s[1], w11
	umov	w11, v0.b[8]
	dup	v2.2d, x8
	umov	w8, v0.b[6]
	bit	v28.16b, v6.16b, v31.16b
	mov	v24.s[1], w9
	umov	w9, v0.b[5]
	fmov	s6, w12
	umov	w12, v0.b[9]
	bif	v26.16b, v27.16b, v30.16b
	fcmgt	v8.2d, v17.2d, v1.2d
	fmov	s30, w11
	umov	w11, v0.b[13]
	fcmgt	v22.2d, v20.2d, v5.2d
	fmov	s27, w8
	umov	w8, v0.b[10]
	bif	v7.16b, v18.16b, v23.16b
	mov	v6.s[1], w9
	umov	w9, v0.b[12]
	fcmgt	v25.2d, v19.2d, v4.2d
	mov	v30.s[1], w12
	umov	w12, v0.b[14]
	fcmgt	v31.2d, v16.2d, v3.2d
	mov	v27.s[1], w10
	umov	w10, v0.b[11]
	bif	v1.16b, v17.16b, v8.16b
	fmov	s18, w8
	umov	w8, v0.b[15]
	bif	v5.16b, v20.16b, v22.16b
	fmov	s0, w9
	fminnm	v20.2d, v21.2d, v2.2d
	ushll	v21.2d, v24.2s, #0
	fmov	s17, w12
	ushll	v22.2d, v29.2s, #0
	bif	v4.16b, v19.16b, v25.16b
	ushll	v23.2d, v27.2s, #0
	mov	v18.s[1], w10
	bif	v3.16b, v16.16b, v31.16b
	mov	v0.s[1], w11
	ushll	v6.2d, v6.2s, #0
	ushll	v24.2d, v30.2s, #0
	mov	v17.s[1], w8
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	fminnm	v16.2d, v26.2d, v2.2d
	fminnm	v7.2d, v7.2d, v2.2d
	fminnm	v19.2d, v28.2d, v2.2d
	fminnm	v5.2d, v5.2d, v2.2d
	fminnm	v4.2d, v4.2d, v2.2d
	ushll	v0.2d, v0.2s, #0
	fminnm	v1.2d, v1.2d, v2.2d
	ushll	v18.2d, v18.2s, #0
	ushll	v17.2d, v17.2s, #0
	shl	v6.2d, v6.2d, #63
	shl	v24.2d, v24.2d, #63
	fminnm	v2.2d, v3.2d, v2.2d
	cmlt	v3.2d, v21.2d, #0
	cmlt	v21.2d, v22.2d, #0
	shl	v0.2d, v0.2d, #63
	cmlt	v22.2d, v23.2d, #0
	fmov	v25.2d, #1.00000000
	shl	v18.2d, v18.2d, #63
	shl	v17.2d, v17.2d, #63
	cmlt	v6.2d, v6.2d, #0
	cmlt	v23.2d, v24.2d, #0
	cmlt	v24.2d, v0.2d, #0
	mov	v0.16b, v3.16b
	mov	v3.16b, v22.16b
	cmlt	v18.2d, v18.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bif	v2.16b, v25.16b, v6.16b
	bsl	v3.16b, v4.16b, v25.16b
	mov	v4.16b, v23.16b
	mov	v6.16b, v24.16b
	bsl	v0.16b, v1.16b, v25.16b
	mov	v1.16b, v21.16b
	bsl	v4.16b, v5.16b, v25.16b
	mov	v5.16b, v18.16b
	bsl	v6.16b, v7.16b, v25.16b
	mov	v7.16b, v17.16b
	bsl	v1.16b, v20.16b, v25.16b
	bsl	v5.16b, v19.16b, v25.16b
	bsl	v7.16b, v16.16b, v25.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	umov	w8, v0.b[0]
	mov	x11, #17197                     // =0x432d
	umov	w9, v0.b[1]
	ldp	q30, q29, [sp, #96]
	movk	x11, #60188, lsl #16
	movk	x11, #14050, lsl #32
	ldp	q21, q18, [sp, #128]
	movk	x11, #16154, lsl #48
	umov	w10, v0.b[2]
	ldr	q24, [sp, #48]
	fcmgt	v31.2d, v6.2d, v29.2d
	dup	v23.2d, x11
	umov	w11, v0.b[4]
	fmov	s27, w8
	fcmgt	v8.2d, v5.2d, v30.2d
	umov	w8, v0.b[5]
	ldp	q19, q16, [sp, #16]
	fcmgt	v22.2d, v7.2d, v21.2d
	ldp	q25, q17, [sp, #64]
	umov	w12, v0.b[3]
	mov	v27.s[1], w9
	umov	w9, v0.b[6]
	bit	v29.16b, v6.16b, v31.16b
	fmov	s6, w11
	umov	w11, v0.b[8]
	fcmgt	v20.2d, v19.2d, v18.2d
	bif	v5.16b, v30.16b, v8.16b
	fcmgt	v8.2d, v2.2d, v24.2d
	fmov	s30, w10
	umov	w10, v0.b[7]
	bif	v7.16b, v21.16b, v22.16b
	fcmgt	v28.2d, v3.2d, v25.2d
	mov	v6.s[1], w8
	umov	w8, v0.b[9]
	fmov	s31, w9
	umov	w9, v0.b[12]
	fmov	s22, w11
	mov	v30.s[1], w12
	umov	w12, v0.b[10]
	umov	w11, v0.b[13]
	bit	v18.16b, v19.16b, v20.16b
	mov	v31.s[1], w10
	umov	w10, v0.b[11]
	fcmgt	v26.2d, v4.2d, v17.2d
	mov	v22.s[1], w8
	umov	w8, v0.b[14]
	fcmgt	v21.2d, v1.2d, v16.2d
	fmov	s20, w9
	umov	w9, v0.b[15]
	mov	v0.16b, v8.16b
	fmov	s19, w12
	ushll	v6.2d, v6.2s, #0
	fmaxnm	v7.2d, v7.2d, v23.2d
	fmaxnm	v5.2d, v5.2d, v23.2d
	bsl	v0.16b, v2.16b, v24.16b
	mov	v2.16b, v28.16b
	mov	v20.s[1], w11
	mov	v19.s[1], w10
	bif	v1.16b, v16.16b, v21.16b
	ushll	v22.2d, v22.2s, #0
	fmaxnm	v16.2d, v18.2d, v23.2d
	ushll	v21.2d, v30.2s, #0
	shl	v6.2d, v6.2d, #63
	bsl	v2.16b, v3.16b, v25.16b
	mov	v3.16b, v26.16b
	ushll	v20.2d, v20.2s, #0
	fmaxnm	v18.2d, v0.2d, v23.2d
	shl	v22.2d, v22.2d, #63
	fmaxnm	v0.2d, v1.2d, v23.2d
	ushll	v1.2d, v27.2s, #0
	ushll	v19.2d, v19.2s, #0
	bsl	v3.16b, v4.16b, v17.16b
	fmov	s4, w8
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	shl	v20.2d, v20.2d, #63
	fmaxnm	v2.2d, v2.2d, v23.2d
	movk	x8, #16364, lsl #48
	fmaxnm	v17.2d, v29.2d, v23.2d
	shl	v1.2d, v1.2d, #63
	mov	v4.s[1], w9
	shl	v21.2d, v21.2d, #63
	shl	v19.2d, v19.2d, #63
	fmaxnm	v3.2d, v3.2d, v23.2d
	ushll	v23.2d, v31.2s, #0
	dup	v24.2d, x8
	cmlt	v6.2d, v6.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v19.2d, v19.2d, #0
	ushll	v4.2d, v4.2s, #0
	shl	v23.2d, v23.2d, #63
	bif	v2.16b, v24.16b, v6.16b
	mov	v6.16b, v20.16b
	bif	v0.16b, v24.16b, v1.16b
	mov	v1.16b, v21.16b
	shl	v4.2d, v4.2d, #63
	cmlt	v23.2d, v23.2d, #0
	bsl	v6.16b, v7.16b, v24.16b
	bsl	v1.16b, v18.16b, v24.16b
	cmlt	v25.2d, v4.2d, #0
	mov	v4.16b, v22.16b
	bif	v3.16b, v24.16b, v23.16b
	bsl	v4.16b, v5.16b, v24.16b
	mov	v5.16b, v19.16b
	mov	v7.16b, v25.16b
	bsl	v5.16b, v17.16b, v24.16b
	bsl	v7.16b, v16.16b, v24.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
