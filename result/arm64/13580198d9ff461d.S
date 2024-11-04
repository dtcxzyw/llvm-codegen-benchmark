func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #59921                      // =0xea11
	ldp	q19, q18, [sp, #64]
	movk	x8, #33069, lsl #16
	ldp	q21, q20, [sp, #32]
	movk	x8, #38809, lsl #32
	ldp	q23, q22, [sp]
	fabs	v17.2d, v17.2d
	ldp	q25, q24, [sp, #128]
	fabs	v16.2d, v16.2d
	ldp	q27, q26, [sp, #224]
	fabs	v20.2d, v20.2d
	ldp	q29, q28, [sp, #160]
	fabs	v19.2d, v19.2d
	ldp	q31, q30, [sp, #192]
	fabs	v25.2d, v25.2d
	fabs	v24.2d, v24.2d
	fabs	v27.2d, v27.2d
	fabs	v26.2d, v26.2d
	fabs	v29.2d, v29.2d
	fabs	v28.2d, v28.2d
	fabs	v18.2d, v18.2d
	fabs	v31.2d, v31.2d
	fabs	v30.2d, v30.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fabs	v21.2d, v21.2d
	movk	x8, #15729, lsl #48
	fadd	v16.2d, v16.2d, v26.2d
	fadd	v17.2d, v17.2d, v27.2d
	fadd	v20.2d, v20.2d, v28.2d
	fadd	v18.2d, v18.2d, v30.2d
	fadd	v19.2d, v19.2d, v31.2d
	fadd	v23.2d, v23.2d, v25.2d
	fadd	v21.2d, v21.2d, v29.2d
	fadd	v22.2d, v22.2d, v24.2d
	fadd	v6.2d, v17.2d, v6.2d
	fadd	v7.2d, v16.2d, v7.2d
	dup	v16.2d, x8
	fadd	v3.2d, v20.2d, v3.2d
	fadd	v4.2d, v19.2d, v4.2d
	fadd	v5.2d, v18.2d, v5.2d
	fadd	v0.2d, v23.2d, v0.2d
	fadd	v1.2d, v22.2d, v1.2d
	fadd	v2.2d, v21.2d, v2.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #60813                      // =0xed8d
	ldp	q19, q18, [sp, #64]
	movk	x8, #41141, lsl #16
	ldp	q21, q20, [sp, #32]
	movk	x8, #50935, lsl #32
	ldp	q23, q22, [sp]
	fabs	v17.2d, v17.2d
	ldp	q25, q24, [sp, #128]
	fabs	v16.2d, v16.2d
	ldp	q27, q26, [sp, #224]
	fabs	v20.2d, v20.2d
	ldp	q29, q28, [sp, #160]
	fabs	v19.2d, v19.2d
	ldp	q31, q30, [sp, #192]
	fabs	v25.2d, v25.2d
	fabs	v24.2d, v24.2d
	fabs	v27.2d, v27.2d
	fabs	v26.2d, v26.2d
	fabs	v29.2d, v29.2d
	fabs	v28.2d, v28.2d
	fabs	v18.2d, v18.2d
	fabs	v31.2d, v31.2d
	fabs	v30.2d, v30.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fabs	v21.2d, v21.2d
	movk	x8, #16048, lsl #48
	fadd	v16.2d, v16.2d, v26.2d
	fadd	v17.2d, v17.2d, v27.2d
	fadd	v20.2d, v20.2d, v28.2d
	fadd	v18.2d, v18.2d, v30.2d
	fadd	v19.2d, v19.2d, v31.2d
	fadd	v23.2d, v23.2d, v25.2d
	fadd	v21.2d, v21.2d, v29.2d
	fadd	v22.2d, v22.2d, v24.2d
	fadd	v6.2d, v17.2d, v6.2d
	fadd	v7.2d, v16.2d, v7.2d
	dup	v16.2d, x8
	fadd	v3.2d, v20.2d, v3.2d
	fadd	v4.2d, v19.2d, v4.2d
	fadd	v5.2d, v18.2d, v5.2d
	fadd	v0.2d, v23.2d, v0.2d
	fadd	v1.2d, v22.2d, v1.2d
	fadd	v2.2d, v21.2d, v2.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
