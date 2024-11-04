func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #192]
	ldp	q24, q25, [sp, #224]
	fdiv	v7.2d, v16.2d, v7.2d
	ldp	q26, q27, [sp, #96]
	ldp	q28, q29, [sp, #64]
	fsub	v19.2d, v21.2d, v19.2d
	ldp	q30, q31, [sp]
	fsub	v18.2d, v20.2d, v18.2d
	fsub	v25.2d, v27.2d, v25.2d
	fsub	v24.2d, v26.2d, v24.2d
	fsub	v23.2d, v29.2d, v23.2d
	fsub	v22.2d, v28.2d, v22.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fmul	v7.2d, v7.2d, v25.2d
	fcmgt	v7.2d, v7.2d, #0.0
	fdiv	v5.2d, v16.2d, v5.2d
	fmul	v6.2d, v6.2d, v24.2d
	fcmgt	v6.2d, v6.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v4.2d, v16.2d, v4.2d
	fmul	v5.2d, v5.2d, v23.2d
	fcmgt	v5.2d, v5.2d, #0.0
	fdiv	v3.2d, v16.2d, v3.2d
	fmul	v4.2d, v4.2d, v22.2d
	fcmgt	v4.2d, v4.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v2.2d, v16.2d, v2.2d
	fmul	v3.2d, v3.2d, v19.2d
	fcmgt	v3.2d, v3.2d, #0.0
	fdiv	v1.2d, v16.2d, v1.2d
	fmul	v2.2d, v2.2d, v18.2d
	fcmgt	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v0.2d, v16.2d, v0.2d
	ldp	q16, q17, [sp, #128]
	fsub	v17.2d, v31.2d, v17.2d
	fsub	v16.2d, v30.2d, v16.2d
	fmul	v1.2d, v1.2d, v17.2d
	fcmgt	v1.2d, v1.2d, #0.0
	fmul	v0.2d, v0.2d, v16.2d
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q21, q22, [sp, #224]
	ldp	q23, q24, [sp, #96]
	ldp	q17, q18, [sp, #128]
	ldp	q19, q20, [sp, #160]
	fdiv	v7.2d, v16.2d, v7.2d
	ldp	q25, q26, [sp, #32]
	ldp	q27, q28, [sp, #192]
	fsub	v22.2d, v24.2d, v22.2d
	ldp	q29, q30, [sp, #64]
	fsub	v21.2d, v23.2d, v21.2d
	ldp	q24, q31, [sp]
	fsub	v20.2d, v26.2d, v20.2d
	fsub	v19.2d, v25.2d, v19.2d
	fsub	v23.2d, v30.2d, v28.2d
	fsub	v27.2d, v29.2d, v27.2d
	fsub	v18.2d, v31.2d, v18.2d
	fsub	v17.2d, v24.2d, v17.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fmul	v7.2d, v7.2d, v22.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fmul	v6.2d, v6.2d, v21.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v4.2d, v16.2d, v4.2d
	fmul	v5.2d, v5.2d, v23.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fmul	v4.2d, v4.2d, v27.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v2.2d, v16.2d, v2.2d
	fmul	v3.2d, v3.2d, v20.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fmul	v2.2d, v2.2d, v19.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v0.2d, v16.2d, v0.2d
	fmul	v1.2d, v1.2d, v18.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fmul	v0.2d, v0.2d, v17.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #192]
	ldp	q24, q25, [sp, #224]
	fdiv	v7.2d, v16.2d, v7.2d
	ldp	q26, q27, [sp, #96]
	ldp	q28, q29, [sp, #64]
	fsub	v19.2d, v21.2d, v19.2d
	ldp	q30, q31, [sp]
	fsub	v18.2d, v20.2d, v18.2d
	fsub	v25.2d, v27.2d, v25.2d
	fsub	v24.2d, v26.2d, v24.2d
	fsub	v23.2d, v29.2d, v23.2d
	fsub	v22.2d, v28.2d, v22.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fmul	v7.2d, v7.2d, v25.2d
	fcmge	v7.2d, v7.2d, #0.0
	fdiv	v5.2d, v16.2d, v5.2d
	fmul	v6.2d, v6.2d, v24.2d
	fcmge	v6.2d, v6.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v4.2d, v16.2d, v4.2d
	fmul	v5.2d, v5.2d, v23.2d
	fcmge	v5.2d, v5.2d, #0.0
	fdiv	v3.2d, v16.2d, v3.2d
	fmul	v4.2d, v4.2d, v22.2d
	fcmge	v4.2d, v4.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v2.2d, v16.2d, v2.2d
	fmul	v3.2d, v3.2d, v19.2d
	fcmge	v3.2d, v3.2d, #0.0
	fdiv	v1.2d, v16.2d, v1.2d
	fmul	v2.2d, v2.2d, v18.2d
	fcmge	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v0.2d, v16.2d, v0.2d
	ldp	q16, q17, [sp, #128]
	fsub	v17.2d, v31.2d, v17.2d
	fsub	v16.2d, v30.2d, v16.2d
	fmul	v1.2d, v1.2d, v17.2d
	fcmge	v1.2d, v1.2d, #0.0
	fmul	v0.2d, v0.2d, v16.2d
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #192]
	ldp	q24, q25, [sp, #224]
	fdiv	v7.2d, v16.2d, v7.2d
	ldp	q26, q27, [sp, #96]
	ldp	q28, q29, [sp, #64]
	fsub	v19.2d, v21.2d, v19.2d
	ldp	q30, q31, [sp]
	fsub	v18.2d, v20.2d, v18.2d
	fsub	v25.2d, v27.2d, v25.2d
	fsub	v24.2d, v26.2d, v24.2d
	fsub	v23.2d, v29.2d, v23.2d
	fsub	v22.2d, v28.2d, v22.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fmul	v7.2d, v7.2d, v25.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fmul	v6.2d, v6.2d, v24.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v4.2d, v16.2d, v4.2d
	fmul	v5.2d, v5.2d, v23.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fmul	v4.2d, v4.2d, v22.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v2.2d, v16.2d, v2.2d
	fmul	v3.2d, v3.2d, v19.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fmul	v2.2d, v2.2d, v18.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v0.2d, v16.2d, v0.2d
	ldp	q16, q17, [sp, #128]
	fsub	v17.2d, v31.2d, v17.2d
	fsub	v16.2d, v30.2d, v16.2d
	fmul	v1.2d, v1.2d, v17.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fmul	v0.2d, v0.2d, v16.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
