func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	mov	x8, #4383128337338335232        // =0x3cd4000000000000
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q27, q26, [sp, #32]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q29, q28, [sp, #128]
	fadd	v20.2d, v22.2d, v20.2d
	ldp	q30, q18, [sp]
	fadd	v21.2d, v23.2d, v21.2d
	fadd	v19.2d, v26.2d, v24.2d
	fadd	v23.2d, v27.2d, v25.2d
	fabs	v16.2d, v16.2d
	fabs	v17.2d, v17.2d
	dup	v24.2d, x8
	fadd	v22.2d, v30.2d, v29.2d
	fadd	v18.2d, v18.2d, v28.2d
	fabs	v20.2d, v20.2d
	fabs	v21.2d, v21.2d
	fabs	v19.2d, v19.2d
	fabs	v23.2d, v23.2d
	fmul	v16.2d, v16.2d, v24.2d
	fmul	v17.2d, v17.2d, v24.2d
	fabs	v18.2d, v18.2d
	fabs	v22.2d, v22.2d
	fmul	v20.2d, v20.2d, v24.2d
	fmul	v21.2d, v21.2d, v24.2d
	fmul	v19.2d, v19.2d, v24.2d
	fmul	v23.2d, v23.2d, v24.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fmul	v22.2d, v22.2d, v24.2d
	fmul	v18.2d, v18.2d, v24.2d
	fcmge	v5.2d, v20.2d, v5.2d
	fcmge	v4.2d, v21.2d, v4.2d
	fcmge	v3.2d, v19.2d, v3.2d
	fcmge	v2.2d, v23.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fcmge	v1.2d, v18.2d, v1.2d
	fcmge	v0.2d, v22.2d, v0.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	mov	x8, #33654                      // =0x8376
	ldp	q19, q18, [sp, #96]
	movk	x8, #62477, lsl #16
	ldp	q21, q20, [sp, #192]
	movk	x8, #8693, lsl #32
	ldp	q23, q22, [sp, #64]
	movk	x8, #16020, lsl #48
	ldp	q25, q24, [sp, #160]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q27, q26, [sp, #32]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q29, q28, [sp, #128]
	fadd	v20.2d, v22.2d, v20.2d
	ldp	q30, q18, [sp]
	fadd	v21.2d, v23.2d, v21.2d
	fadd	v19.2d, v26.2d, v24.2d
	fadd	v23.2d, v27.2d, v25.2d
	fabs	v16.2d, v16.2d
	fabs	v17.2d, v17.2d
	dup	v24.2d, x8
	fadd	v22.2d, v30.2d, v29.2d
	fadd	v18.2d, v18.2d, v28.2d
	fabs	v20.2d, v20.2d
	fabs	v21.2d, v21.2d
	fabs	v19.2d, v19.2d
	fabs	v23.2d, v23.2d
	fmul	v16.2d, v16.2d, v24.2d
	fmul	v17.2d, v17.2d, v24.2d
	fabs	v18.2d, v18.2d
	fabs	v22.2d, v22.2d
	fmul	v20.2d, v20.2d, v24.2d
	fmul	v21.2d, v21.2d, v24.2d
	fmul	v19.2d, v19.2d, v24.2d
	fmul	v23.2d, v23.2d, v24.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fmul	v22.2d, v22.2d, v24.2d
	fmul	v18.2d, v18.2d, v24.2d
	fcmgt	v5.2d, v20.2d, v5.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	fcmgt	v3.2d, v19.2d, v3.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v0.2d, v22.2d, v0.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	mov	x8, #4396920611197157376        // =0x3d05000000000000
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q27, q26, [sp, #32]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q29, q28, [sp, #128]
	fadd	v20.2d, v22.2d, v20.2d
	ldp	q30, q18, [sp]
	fadd	v21.2d, v23.2d, v21.2d
	fadd	v19.2d, v26.2d, v24.2d
	fadd	v23.2d, v27.2d, v25.2d
	fabs	v16.2d, v16.2d
	fabs	v17.2d, v17.2d
	dup	v24.2d, x8
	fadd	v22.2d, v30.2d, v29.2d
	fadd	v18.2d, v18.2d, v28.2d
	fabs	v20.2d, v20.2d
	fabs	v21.2d, v21.2d
	fabs	v19.2d, v19.2d
	fabs	v23.2d, v23.2d
	fmul	v16.2d, v16.2d, v24.2d
	fmul	v17.2d, v17.2d, v24.2d
	fabs	v18.2d, v18.2d
	fabs	v22.2d, v22.2d
	fmul	v20.2d, v20.2d, v24.2d
	fmul	v21.2d, v21.2d, v24.2d
	fmul	v19.2d, v19.2d, v24.2d
	fmul	v23.2d, v23.2d, v24.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fmul	v22.2d, v22.2d, v24.2d
	fmul	v18.2d, v18.2d, v24.2d
	fcmge	v5.2d, v20.2d, v5.2d
	fcmge	v4.2d, v21.2d, v4.2d
	fcmge	v3.2d, v19.2d, v3.2d
	fcmge	v2.2d, v23.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fcmge	v1.2d, v18.2d, v1.2d
	fcmge	v0.2d, v22.2d, v0.2d
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
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q27, q26, [sp, #32]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q29, q28, [sp, #128]
	fadd	v20.2d, v22.2d, v20.2d
	ldp	q30, q18, [sp]
	fadd	v21.2d, v23.2d, v21.2d
	fadd	v19.2d, v26.2d, v24.2d
	fadd	v23.2d, v27.2d, v25.2d
	fabs	v16.2d, v16.2d
	fabs	v17.2d, v17.2d
	dup	v24.2d, x8
	fadd	v22.2d, v30.2d, v29.2d
	fadd	v18.2d, v18.2d, v28.2d
	fabs	v20.2d, v20.2d
	fabs	v21.2d, v21.2d
	fabs	v19.2d, v19.2d
	fabs	v23.2d, v23.2d
	fmul	v16.2d, v16.2d, v24.2d
	fmul	v17.2d, v17.2d, v24.2d
	fabs	v18.2d, v18.2d
	fabs	v22.2d, v22.2d
	fmul	v20.2d, v20.2d, v24.2d
	fmul	v21.2d, v21.2d, v24.2d
	fmul	v19.2d, v19.2d, v24.2d
	fmul	v23.2d, v23.2d, v24.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fmul	v22.2d, v22.2d, v24.2d
	fmul	v18.2d, v18.2d, v24.2d
	fcmgt	v5.2d, v20.2d, v5.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	fcmgt	v3.2d, v19.2d, v3.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v0.2d, v22.2d, v0.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q27, q26, [sp, #32]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q29, q28, [sp, #128]
	fadd	v20.2d, v22.2d, v20.2d
	ldp	q30, q18, [sp]
	fadd	v21.2d, v23.2d, v21.2d
	fadd	v19.2d, v26.2d, v24.2d
	fadd	v23.2d, v27.2d, v25.2d
	fabs	v16.2d, v16.2d
	fabs	v17.2d, v17.2d
	dup	v24.2d, x8
	fadd	v22.2d, v30.2d, v29.2d
	fadd	v18.2d, v18.2d, v28.2d
	fabs	v20.2d, v20.2d
	fabs	v21.2d, v21.2d
	fabs	v19.2d, v19.2d
	fabs	v23.2d, v23.2d
	fmul	v16.2d, v16.2d, v24.2d
	fmul	v17.2d, v17.2d, v24.2d
	fabs	v18.2d, v18.2d
	fabs	v22.2d, v22.2d
	fmul	v20.2d, v20.2d, v24.2d
	fmul	v21.2d, v21.2d, v24.2d
	fmul	v19.2d, v19.2d, v24.2d
	fmul	v23.2d, v23.2d, v24.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fmul	v22.2d, v22.2d, v24.2d
	fmul	v18.2d, v18.2d, v24.2d
	fcmgt	v5.2d, v20.2d, v5.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	fcmgt	v3.2d, v19.2d, v3.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v0.2d, v22.2d, v0.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
