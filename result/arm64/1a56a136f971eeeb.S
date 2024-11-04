func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #32]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #128]
	fmov	v18.2d, #0.50000000
	ldp	q31, q30, [sp]
	fsub	v21.2d, v23.2d, v21.2d
	fsub	v19.2d, v26.2d, v24.2d
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v24.2d, v27.2d, v25.2d
	fsub	v22.2d, v31.2d, v29.2d
	fsub	v23.2d, v30.2d, v28.2d
	fmul	v16.2d, v16.2d, v18.2d
	fmul	v17.2d, v17.2d, v18.2d
	fmul	v21.2d, v21.2d, v18.2d
	fmul	v20.2d, v20.2d, v18.2d
	fmul	v19.2d, v19.2d, v18.2d
	fmul	v24.2d, v24.2d, v18.2d
	fmul	v23.2d, v23.2d, v18.2d
	fmul	v18.2d, v22.2d, v18.2d
	fabs	v16.2d, v16.2d
	fabs	v17.2d, v17.2d
	fabs	v21.2d, v21.2d
	fabs	v19.2d, v19.2d
	fabs	v20.2d, v20.2d
	fabs	v18.2d, v18.2d
	fabs	v22.2d, v23.2d
	fabs	v23.2d, v24.2d
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v17.2d
	fcmge	v4.2d, v4.2d, v21.2d
	fcmge	v5.2d, v5.2d, v20.2d
	fcmge	v3.2d, v3.2d, v19.2d
	fcmge	v2.2d, v2.2d, v23.2d
	fcmge	v1.2d, v1.2d, v22.2d
	fcmge	v0.2d, v0.2d, v18.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #32]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #128]
	fmov	v18.2d, #0.50000000
	ldp	q31, q30, [sp]
	fsub	v21.2d, v23.2d, v21.2d
	fsub	v19.2d, v26.2d, v24.2d
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v24.2d, v27.2d, v25.2d
	fsub	v22.2d, v31.2d, v29.2d
	fsub	v23.2d, v30.2d, v28.2d
	fmul	v16.2d, v16.2d, v18.2d
	fmul	v17.2d, v17.2d, v18.2d
	fmul	v21.2d, v21.2d, v18.2d
	fmul	v20.2d, v20.2d, v18.2d
	fmul	v19.2d, v19.2d, v18.2d
	fmul	v24.2d, v24.2d, v18.2d
	fmul	v23.2d, v23.2d, v18.2d
	fmul	v18.2d, v22.2d, v18.2d
	fabs	v16.2d, v16.2d
	fabs	v17.2d, v17.2d
	fabs	v21.2d, v21.2d
	fabs	v19.2d, v19.2d
	fabs	v20.2d, v20.2d
	fabs	v18.2d, v18.2d
	fabs	v22.2d, v23.2d
	fabs	v23.2d, v24.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fcmgt	v5.2d, v5.2d, v20.2d
	fcmgt	v3.2d, v3.2d, v19.2d
	fcmgt	v2.2d, v2.2d, v23.2d
	fcmgt	v1.2d, v1.2d, v22.2d
	fcmgt	v0.2d, v0.2d, v18.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	mov	x8, #49258                      // =0xc06a
	ldp	q19, q18, [sp, #96]
	movk	x8, #59771, lsl #16
	ldp	q21, q20, [sp, #192]
	movk	x8, #11656, lsl #32
	ldp	q23, q22, [sp, #64]
	movk	x8, #16356, lsl #48
	ldp	q25, q24, [sp, #160]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #32]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #128]
	fsub	v18.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fsub	v19.2d, v22.2d, v20.2d
	fsub	v24.2d, v26.2d, v24.2d
	fsub	v23.2d, v27.2d, v25.2d
	dup	v20.2d, x8
	fsub	v21.2d, v31.2d, v29.2d
	fsub	v22.2d, v30.2d, v28.2d
	fmul	v16.2d, v16.2d, v20.2d
	fmul	v17.2d, v17.2d, v20.2d
	fmul	v19.2d, v19.2d, v20.2d
	fmul	v18.2d, v18.2d, v20.2d
	fmul	v24.2d, v24.2d, v20.2d
	fmul	v23.2d, v23.2d, v20.2d
	fmul	v22.2d, v22.2d, v20.2d
	fmul	v20.2d, v21.2d, v20.2d
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	fabs	v19.2d, v19.2d
	fabs	v21.2d, v24.2d
	fabs	v18.2d, v18.2d
	fabs	v23.2d, v23.2d
	fabs	v20.2d, v20.2d
	fabs	v22.2d, v22.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v19.2d
	fcmgt	v4.2d, v4.2d, v18.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	fcmgt	v2.2d, v2.2d, v23.2d
	fcmgt	v1.2d, v1.2d, v22.2d
	fcmgt	v0.2d, v0.2d, v20.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
