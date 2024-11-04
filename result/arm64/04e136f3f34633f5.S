func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v20.2d, #-0.25000000
	ldp	q30, q23, [sp, #160]
	ldp	q24, q29, [sp, #48]
	ldr	q27, [sp]
	ldp	q17, q16, [sp, #224]
	ldr	q28, [sp, #80]
	ldp	q19, q18, [sp, #96]
	fmla	v24.2d, v20.2d, v23.2d
	ldp	q22, q21, [sp, #192]
	ldp	q26, q25, [sp, #128]
	fmla	v19.2d, v20.2d, v17.2d
	fmla	v18.2d, v20.2d, v16.2d
	ldp	q23, q31, [sp, #16]
	fmla	v29.2d, v20.2d, v22.2d
	fmla	v27.2d, v20.2d, v26.2d
	fmla	v28.2d, v20.2d, v21.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fmla	v23.2d, v20.2d, v25.2d
	fmla	v31.2d, v20.2d, v30.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v6.2d, v19.2d, v6.2d
	fcmgt	v4.2d, v29.2d, v4.2d
	fcmgt	v5.2d, v28.2d, v5.2d
	fcmgt	v0.2d, v27.2d, v0.2d
	fcmgt	v2.2d, v31.2d, v2.2d
	fcmgt	v1.2d, v23.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
