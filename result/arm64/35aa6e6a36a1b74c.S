func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fcmlt	v24.2d, v17.2d, #0.0
	fcmlt	v25.2d, v16.2d, #0.0
	fcmlt	v27.2d, v19.2d, #0.0
	fcmlt	v28.2d, v18.2d, #0.0
	fcmlt	v26.2d, v20.2d, #0.0
	fcmlt	v31.2d, v21.2d, #0.0
	fcmlt	v29.2d, v23.2d, #0.0
	fcmlt	v30.2d, v22.2d, #0.0
	bic	v17.16b, v17.16b, v24.16b
	bic	v16.16b, v16.16b, v25.16b
	bic	v18.16b, v18.16b, v28.16b
	bic	v19.16b, v19.16b, v27.16b
	bic	v20.16b, v20.16b, v26.16b
	bic	v21.16b, v21.16b, v31.16b
	bic	v22.16b, v22.16b, v30.16b
	bic	v23.16b, v23.16b, v29.16b
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v7.2d, v16.2d, v7.2d
	fmul	v4.2d, v19.2d, v4.2d
	fmul	v5.2d, v18.2d, v5.2d
	fmul	v3.2d, v20.2d, v3.2d
	fmul	v2.2d, v21.2d, v2.2d
	fmul	v0.2d, v23.2d, v0.2d
	fmul	v1.2d, v22.2d, v1.2d
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	ldp	q16, q20, [sp, #48]
	mov	x8, #4490088828488384512        // =0x3e50000000000000
	ldp	q18, q17, [sp, #96]
	ldr	q19, [sp, #80]
	ldp	q23, q21, [sp, #16]
	ldr	q24, [sp]
	fcmlt	v22.2d, v16.2d, #0.0
	fcmlt	v28.2d, v20.2d, #0.0
	fcmlt	v29.2d, v19.2d, #0.0
	fcmlt	v25.2d, v18.2d, #0.0
	fcmlt	v26.2d, v17.2d, #0.0
	fcmlt	v30.2d, v24.2d, #0.0
	fcmlt	v27.2d, v21.2d, #0.0
	fcmlt	v31.2d, v23.2d, #0.0
	bic	v16.16b, v16.16b, v22.16b
	bic	v19.16b, v19.16b, v29.16b
	bic	v20.16b, v20.16b, v28.16b
	bic	v17.16b, v17.16b, v26.16b
	bic	v18.16b, v18.16b, v25.16b
	bic	v21.16b, v21.16b, v27.16b
	bic	v22.16b, v23.16b, v31.16b
	bic	v23.16b, v24.16b, v30.16b
	fmul	v3.2d, v16.2d, v3.2d
	fmul	v4.2d, v20.2d, v4.2d
	fmul	v5.2d, v19.2d, v5.2d
	fmul	v6.2d, v18.2d, v6.2d
	fmul	v7.2d, v17.2d, v7.2d
	dup	v16.2d, x8
	fmul	v0.2d, v23.2d, v0.2d
	fmul	v1.2d, v22.2d, v1.2d
	fmul	v2.2d, v21.2d, v2.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #112]
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q18, q20, [sp, #64]
	movk	x8, #16527, lsl #48
	ldp	q22, q21, [sp, #32]
	dup	v29.2d, x8
	ldr	q19, [sp, #96]
	ldr	q23, [sp, #16]
	fcmlt	v25.2d, v17.2d, #0.0
	fcmlt	v24.2d, v18.2d, #0.0
	fcmlt	v26.2d, v16.2d, #0.0
	fcmlt	v27.2d, v20.2d, #0.0
	fcmlt	v28.2d, v19.2d, #0.0
	fcmlt	v30.2d, v23.2d, #0.0
	fcmlt	v31.2d, v22.2d, #0.0
	fcmlt	v8.2d, v21.2d, #0.0
	bit	v17.16b, v29.16b, v25.16b
	bit	v16.16b, v29.16b, v26.16b
	bit	v20.16b, v29.16b, v27.16b
	bit	v18.16b, v29.16b, v24.16b
	bit	v19.16b, v29.16b, v28.16b
	bit	v22.16b, v29.16b, v31.16b
	bit	v23.16b, v29.16b, v30.16b
	bit	v21.16b, v29.16b, v8.16b
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v7.2d, v16.2d, v7.2d
	fmul	v3.2d, v18.2d, v3.2d
	fmul	v4.2d, v20.2d, v4.2d
	fmul	v5.2d, v19.2d, v5.2d
	fmul	v0.2d, v23.2d, v0.2d
	fmul	v1.2d, v22.2d, v1.2d
	fmul	v2.2d, v21.2d, v2.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fcmeq	v24.2d, v17.2d, v17.2d
	fcmeq	v25.2d, v16.2d, v16.2d
	fcmeq	v27.2d, v19.2d, v19.2d
	fcmeq	v28.2d, v18.2d, v18.2d
	fcmeq	v26.2d, v20.2d, v20.2d
	fcmeq	v31.2d, v21.2d, v21.2d
	fcmeq	v29.2d, v23.2d, v23.2d
	fcmeq	v30.2d, v22.2d, v22.2d
	and	v17.16b, v17.16b, v24.16b
	and	v16.16b, v16.16b, v25.16b
	and	v18.16b, v18.16b, v28.16b
	and	v19.16b, v19.16b, v27.16b
	and	v20.16b, v20.16b, v26.16b
	and	v21.16b, v21.16b, v31.16b
	and	v22.16b, v22.16b, v30.16b
	and	v23.16b, v23.16b, v29.16b
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v7.2d, v16.2d, v7.2d
	fmul	v4.2d, v19.2d, v4.2d
	fmul	v5.2d, v18.2d, v5.2d
	fmul	v3.2d, v20.2d, v3.2d
	fmul	v2.2d, v21.2d, v2.2d
	fmul	v0.2d, v23.2d, v0.2d
	fmul	v1.2d, v22.2d, v1.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ae:                   // @func00000000000000ae
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fcmle	v24.2d, v17.2d, #0.0
	fcmle	v25.2d, v16.2d, #0.0
	fcmle	v27.2d, v19.2d, #0.0
	fcmle	v28.2d, v18.2d, #0.0
	fcmle	v26.2d, v20.2d, #0.0
	fcmle	v31.2d, v21.2d, #0.0
	fcmle	v29.2d, v23.2d, #0.0
	fcmle	v30.2d, v22.2d, #0.0
	bic	v17.16b, v17.16b, v24.16b
	bic	v16.16b, v16.16b, v25.16b
	bic	v18.16b, v18.16b, v28.16b
	bic	v19.16b, v19.16b, v27.16b
	bic	v20.16b, v20.16b, v26.16b
	bic	v21.16b, v21.16b, v31.16b
	bic	v22.16b, v22.16b, v30.16b
	bic	v23.16b, v23.16b, v29.16b
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v7.2d, v16.2d, v7.2d
	fmul	v4.2d, v19.2d, v4.2d
	fmul	v5.2d, v18.2d, v5.2d
	fmul	v3.2d, v20.2d, v3.2d
	fmul	v2.2d, v21.2d, v2.2d
	fmul	v0.2d, v23.2d, v0.2d
	fmul	v1.2d, v22.2d, v1.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v16.2d, #10.00000000
	ldp	q18, q17, [sp, #112]
	ldp	q20, q19, [sp, #80]
	ldp	q22, q21, [sp, #48]
	ldp	q24, q23, [sp, #16]
	fcmge	v25.2d, v16.2d, v18.2d
	fcmge	v26.2d, v16.2d, v17.2d
	fcmge	v28.2d, v16.2d, v20.2d
	fcmge	v27.2d, v16.2d, v21.2d
	fcmge	v29.2d, v16.2d, v19.2d
	fcmge	v8.2d, v16.2d, v22.2d
	fcmge	v30.2d, v16.2d, v24.2d
	fcmge	v31.2d, v16.2d, v23.2d
	bit	v17.16b, v16.16b, v26.16b
	bit	v18.16b, v16.16b, v25.16b
	bit	v20.16b, v16.16b, v28.16b
	bit	v19.16b, v16.16b, v29.16b
	bit	v21.16b, v16.16b, v27.16b
	bit	v22.16b, v16.16b, v8.16b
	bit	v23.16b, v16.16b, v31.16b
	bif	v16.16b, v24.16b, v30.16b
	fmul	v6.2d, v18.2d, v6.2d
	fmul	v7.2d, v17.2d, v7.2d
	fmul	v4.2d, v20.2d, v4.2d
	fmul	v3.2d, v21.2d, v3.2d
	fmul	v5.2d, v19.2d, v5.2d
	fmul	v2.2d, v22.2d, v2.2d
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v1.2d, v23.2d, v1.2d
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func00000000000000ad:                   // @func00000000000000ad
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v16.2d, #10.00000000
	ldp	q18, q17, [sp, #112]
	ldp	q20, q19, [sp, #80]
	ldp	q22, q21, [sp, #48]
	ldp	q24, q23, [sp, #16]
	fcmge	v25.2d, v16.2d, v18.2d
	fcmge	v26.2d, v16.2d, v17.2d
	fcmge	v28.2d, v16.2d, v20.2d
	fcmge	v27.2d, v16.2d, v21.2d
	fcmge	v29.2d, v16.2d, v19.2d
	fcmge	v8.2d, v16.2d, v22.2d
	fcmge	v30.2d, v16.2d, v24.2d
	fcmge	v31.2d, v16.2d, v23.2d
	bit	v17.16b, v16.16b, v26.16b
	bit	v18.16b, v16.16b, v25.16b
	bit	v20.16b, v16.16b, v28.16b
	bit	v19.16b, v16.16b, v29.16b
	bit	v21.16b, v16.16b, v27.16b
	bit	v22.16b, v16.16b, v8.16b
	bit	v23.16b, v16.16b, v31.16b
	bif	v16.16b, v24.16b, v30.16b
	fmul	v6.2d, v18.2d, v6.2d
	fmul	v7.2d, v17.2d, v7.2d
	fmul	v4.2d, v20.2d, v4.2d
	fmul	v3.2d, v21.2d, v3.2d
	fmul	v5.2d, v19.2d, v5.2d
	fmul	v2.2d, v22.2d, v2.2d
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v1.2d, v23.2d, v1.2d
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
