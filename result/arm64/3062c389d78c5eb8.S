func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v20.2d, #3.00000000
	ldp	q30, q23, [sp, #32]
	ldp	q24, q29, [sp, #176]
	ldr	q27, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldr	q28, [sp, #208]
	ldp	q19, q18, [sp, #224]
	fmla	v24.2d, v20.2d, v23.2d
	ldp	q22, q21, [sp, #64]
	ldp	q26, q25, [sp]
	fmla	v19.2d, v20.2d, v17.2d
	fmla	v18.2d, v20.2d, v16.2d
	ldp	q23, q31, [sp, #144]
	fmla	v29.2d, v20.2d, v22.2d
	fmla	v27.2d, v20.2d, v26.2d
	fmla	v28.2d, v20.2d, v21.2d
	fcmgt	v3.2d, v3.2d, v24.2d
	fmla	v23.2d, v20.2d, v25.2d
	fmla	v31.2d, v20.2d, v30.2d
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v19.2d
	fcmgt	v4.2d, v4.2d, v29.2d
	fcmgt	v5.2d, v5.2d, v28.2d
	fcmgt	v0.2d, v0.2d, v27.2d
	fcmgt	v2.2d, v2.2d, v31.2d
	fcmgt	v1.2d, v1.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v20.2d, #3.00000000
	ldp	q30, q23, [sp, #32]
	ldp	q24, q29, [sp, #176]
	ldr	q27, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldr	q28, [sp, #208]
	ldp	q19, q18, [sp, #224]
	fmla	v24.2d, v20.2d, v23.2d
	ldp	q22, q21, [sp, #64]
	ldp	q26, q25, [sp]
	fmla	v19.2d, v20.2d, v17.2d
	fmla	v18.2d, v20.2d, v16.2d
	ldp	q23, q31, [sp, #144]
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
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	v20.2d, #-2.00000000
	ldp	q23, q24, [sp, #96]
	ldp	q25, q26, [sp, #224]
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q21, q22, [sp, #160]
	fmla	v26.2d, v20.2d, v24.2d
	ldp	q27, q28, [sp, #64]
	fmla	v25.2d, v20.2d, v23.2d
	ldp	q29, q30, [sp, #192]
	ldp	q23, q24, [sp, #128]
	fmla	v22.2d, v20.2d, v19.2d
	fmla	v21.2d, v20.2d, v18.2d
	fsub	v7.2d, v26.2d, v7.2d
	fmla	v30.2d, v20.2d, v28.2d
	fmla	v29.2d, v20.2d, v27.2d
	fsub	v6.2d, v25.2d, v6.2d
	fmla	v24.2d, v20.2d, v17.2d
	fmla	v23.2d, v20.2d, v16.2d
	fsub	v3.2d, v22.2d, v3.2d
	fsub	v2.2d, v21.2d, v2.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fsub	v4.2d, v29.2d, v4.2d
	fsub	v5.2d, v30.2d, v5.2d
	fcmeq	v6.2d, v6.2d, #0.0
	fsub	v0.2d, v23.2d, v0.2d
	fsub	v1.2d, v24.2d, v1.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v20.2d, #0000000000000000
	ldp	q23, q24, [sp, #96]
	ldp	q25, q26, [sp, #224]
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q21, q22, [sp, #160]
	fmla	v26.2d, v20.2d, v24.2d
	ldp	q27, q28, [sp, #64]
	fmla	v25.2d, v20.2d, v23.2d
	ldp	q29, q30, [sp, #192]
	ldp	q23, q24, [sp, #128]
	fmla	v22.2d, v20.2d, v19.2d
	fmla	v21.2d, v20.2d, v18.2d
	fsub	v7.2d, v26.2d, v7.2d
	fmla	v30.2d, v20.2d, v28.2d
	fmla	v29.2d, v20.2d, v27.2d
	fsub	v6.2d, v25.2d, v6.2d
	fmla	v24.2d, v20.2d, v17.2d
	fmla	v23.2d, v20.2d, v16.2d
	fsub	v3.2d, v22.2d, v3.2d
	fsub	v2.2d, v21.2d, v2.2d
	fcmge	v7.2d, v7.2d, #0.0
	fsub	v4.2d, v29.2d, v4.2d
	fsub	v5.2d, v30.2d, v5.2d
	fcmge	v6.2d, v6.2d, #0.0
	fsub	v0.2d, v23.2d, v0.2d
	fsub	v1.2d, v24.2d, v1.2d
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
