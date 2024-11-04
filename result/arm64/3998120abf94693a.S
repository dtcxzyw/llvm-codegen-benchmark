func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q21, q20, [sp, #224]
	fcmlt	v7.2d, v7.2d, #0.0
	ldp	q23, q22, [sp, #192]
	fcmlt	v6.2d, v6.2d, #0.0
	ldp	q25, q24, [sp, #160]
	fcmlt	v5.2d, v5.2d, #0.0
	ldp	q27, q26, [sp, #128]
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fabs	v21.2d, v21.2d
	fabs	v25.2d, v25.2d
	fabs	v24.2d, v24.2d
	fcmlt	v4.2d, v4.2d, #0.0
	fabs	v26.2d, v26.2d
	fabs	v27.2d, v27.2d
	fcmlt	v3.2d, v3.2d, #0.0
	ldp	q16, q17, [sp]
	fcmlt	v2.2d, v2.2d, #0.0
	ldp	q18, q19, [sp, #96]
	fcmlt	v1.2d, v1.2d, #0.0
	ldp	q28, q29, [sp, #64]
	fcmlt	v0.2d, v0.2d, #0.0
	ldp	q30, q31, [sp, #32]
	fcmgt	v17.2d, v17.2d, v26.2d
	fcmgt	v19.2d, v19.2d, v20.2d
	fcmgt	v18.2d, v18.2d, v21.2d
	fcmgt	v16.2d, v16.2d, v27.2d
	fcmgt	v20.2d, v29.2d, v22.2d
	fcmgt	v21.2d, v28.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fcmgt	v22.2d, v31.2d, v24.2d
	fcmgt	v23.2d, v30.2d, v25.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v19.4s, v21.4s, v20.4s
	uzp1	v20.4s, v23.4s, v22.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q21, q20, [sp, #224]
	fcmgt	v7.2d, v7.2d, #0.0
	ldp	q23, q22, [sp, #192]
	fcmgt	v6.2d, v6.2d, #0.0
	ldp	q25, q24, [sp, #160]
	fcmgt	v5.2d, v5.2d, #0.0
	ldp	q27, q26, [sp, #128]
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fabs	v21.2d, v21.2d
	fabs	v25.2d, v25.2d
	fabs	v24.2d, v24.2d
	fcmgt	v4.2d, v4.2d, #0.0
	fabs	v26.2d, v26.2d
	fabs	v27.2d, v27.2d
	fcmgt	v3.2d, v3.2d, #0.0
	ldp	q16, q17, [sp]
	fcmgt	v2.2d, v2.2d, #0.0
	ldp	q18, q19, [sp, #96]
	fcmgt	v1.2d, v1.2d, #0.0
	ldp	q28, q29, [sp, #64]
	fcmgt	v0.2d, v0.2d, #0.0
	ldp	q30, q31, [sp, #32]
	fcmgt	v17.2d, v17.2d, v26.2d
	fcmgt	v19.2d, v19.2d, v20.2d
	fcmgt	v18.2d, v18.2d, v21.2d
	fcmgt	v16.2d, v16.2d, v27.2d
	fcmgt	v20.2d, v29.2d, v22.2d
	fcmgt	v21.2d, v28.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fcmgt	v22.2d, v31.2d, v24.2d
	fcmgt	v23.2d, v30.2d, v25.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v19.4s, v21.4s, v20.4s
	uzp1	v20.4s, v23.4s, v22.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q21, q20, [sp, #224]
	fmov	v30.2d, #1.00000000
	ldp	q22, q26, [sp, #144]
	ldr	q25, [sp, #176]
	ldp	q24, q23, [sp, #192]
	ldr	q27, [sp, #128]
	fabs	v20.2d, v20.2d
	fabs	v21.2d, v21.2d
	fabs	v25.2d, v25.2d
	ldp	q18, q19, [sp, #96]
	fabs	v22.2d, v22.2d
	fabs	v24.2d, v24.2d
	fabs	v23.2d, v23.2d
	fabs	v26.2d, v26.2d
	fabs	v27.2d, v27.2d
	ldp	q16, q17, [sp]
	ldp	q28, q29, [sp, #64]
	fcmgt	v19.2d, v20.2d, v19.2d
	ldp	q20, q31, [sp, #32]
	fcmgt	v18.2d, v21.2d, v18.2d
	fcmgt	v17.2d, v22.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v30.2d
	fcmgt	v6.2d, v6.2d, v30.2d
	fcmgt	v21.2d, v23.2d, v29.2d
	fcmgt	v23.2d, v24.2d, v28.2d
	fcmgt	v16.2d, v27.2d, v16.2d
	fcmgt	v24.2d, v25.2d, v31.2d
	fcmgt	v20.2d, v26.2d, v20.2d
	fcmgt	v5.2d, v5.2d, v30.2d
	fcmgt	v4.2d, v4.2d, v30.2d
	fcmgt	v3.2d, v3.2d, v30.2d
	fcmgt	v2.2d, v2.2d, v30.2d
	fcmgt	v1.2d, v1.2d, v30.2d
	fcmgt	v0.2d, v0.2d, v30.2d
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v19.4s, v23.4s, v21.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v20.4s, v20.4s, v24.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
