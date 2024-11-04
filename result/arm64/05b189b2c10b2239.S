func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #4.00000000
	ldp	q20, q26, [sp, #176]
	ldp	q22, q21, [sp, #128]
	mov	x8, #59921                      // =0xea11
	ldp	q24, q23, [sp, #224]
	movk	x8, #33069, lsl #16
	ldr	q25, [sp, #208]
	ldr	q27, [sp, #160]
	movk	x8, #38809, lsl #32
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v26.2d, v26.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v16.2d, v27.2d, v16.2d
	ldr	q30, [sp, #80]
	ldp	q19, q27, [sp, #48]
	movk	x8, #15729, lsl #48
	ldp	q17, q18, [sp]
	ldp	q28, q29, [sp, #96]
	fmul	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #32]
	fmul	v17.2d, v22.2d, v17.2d
	fmul	v18.2d, v21.2d, v18.2d
	fmul	v22.2d, v23.2d, v29.2d
	fmul	v23.2d, v24.2d, v28.2d
	fmul	v24.2d, v25.2d, v30.2d
	fmul	v25.2d, v26.2d, v27.2d
	fmul	v16.2d, v16.2d, v20.2d
	fmla	v19.2d, v3.2d, v3.2d
	fmla	v17.2d, v0.2d, v0.2d
	fmla	v18.2d, v1.2d, v1.2d
	dup	v0.2d, x8
	fmla	v23.2d, v6.2d, v6.2d
	fmla	v22.2d, v7.2d, v7.2d
	fmla	v25.2d, v4.2d, v4.2d
	fmla	v24.2d, v5.2d, v5.2d
	fmla	v16.2d, v2.2d, v2.2d
	fcmgt	v5.2d, v19.2d, v0.2d
	fcmgt	v7.2d, v18.2d, v0.2d
	fcmgt	v1.2d, v22.2d, v0.2d
	fcmgt	v2.2d, v23.2d, v0.2d
	fcmgt	v3.2d, v24.2d, v0.2d
	fcmgt	v4.2d, v25.2d, v0.2d
	fcmgt	v6.2d, v16.2d, v0.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v16.2d, #4.00000000
	ldp	q20, q26, [sp, #176]
	ldp	q22, q21, [sp, #128]
	ldr	q25, [sp, #208]
	ldp	q24, q23, [sp, #224]
	ldr	q27, [sp, #160]
	ldr	q30, [sp, #80]
	ldp	q17, q18, [sp]
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v26.2d, v26.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v16.2d, v27.2d, v16.2d
	ldp	q19, q27, [sp, #48]
	ldp	q28, q29, [sp, #96]
	fmul	v17.2d, v22.2d, v17.2d
	fmul	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #32]
	fmul	v18.2d, v21.2d, v18.2d
	fmul	v22.2d, v23.2d, v29.2d
	fmul	v23.2d, v24.2d, v28.2d
	fmul	v24.2d, v25.2d, v30.2d
	fmul	v25.2d, v26.2d, v27.2d
	fmul	v16.2d, v16.2d, v20.2d
	fmla	v17.2d, v0.2d, v0.2d
	fmla	v19.2d, v3.2d, v3.2d
	fmla	v18.2d, v1.2d, v1.2d
	fmla	v23.2d, v6.2d, v6.2d
	fmla	v22.2d, v7.2d, v7.2d
	fmla	v25.2d, v4.2d, v4.2d
	fmla	v24.2d, v5.2d, v5.2d
	fcmle	v7.2d, v17.2d, #0.0
	fmla	v16.2d, v2.2d, v2.2d
	fcmle	v4.2d, v19.2d, #0.0
	fcmle	v6.2d, v18.2d, #0.0
	fcmle	v0.2d, v22.2d, #0.0
	fcmle	v1.2d, v23.2d, #0.0
	fcmle	v2.2d, v24.2d, #0.0
	fcmle	v3.2d, v25.2d, #0.0
	fcmle	v5.2d, v16.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #4.00000000
	ldp	q20, q26, [sp, #176]
	ldp	q22, q21, [sp, #128]
	ldr	q25, [sp, #208]
	ldp	q24, q23, [sp, #224]
	ldr	q27, [sp, #160]
	ldr	q30, [sp, #80]
	ldp	q17, q18, [sp]
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v26.2d, v26.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v16.2d, v27.2d, v16.2d
	ldp	q19, q27, [sp, #48]
	ldp	q28, q29, [sp, #96]
	fmul	v17.2d, v22.2d, v17.2d
	fmul	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #32]
	fmul	v18.2d, v21.2d, v18.2d
	fmul	v22.2d, v23.2d, v29.2d
	fmul	v23.2d, v24.2d, v28.2d
	fmul	v24.2d, v25.2d, v30.2d
	fmul	v25.2d, v26.2d, v27.2d
	fmul	v16.2d, v16.2d, v20.2d
	fmla	v17.2d, v0.2d, v0.2d
	fmla	v19.2d, v3.2d, v3.2d
	fmla	v18.2d, v1.2d, v1.2d
	fmla	v23.2d, v6.2d, v6.2d
	fmla	v22.2d, v7.2d, v7.2d
	fmla	v25.2d, v4.2d, v4.2d
	fmla	v24.2d, v5.2d, v5.2d
	fcmlt	v7.2d, v17.2d, #0.0
	fmla	v16.2d, v2.2d, v2.2d
	fcmlt	v4.2d, v19.2d, #0.0
	fcmlt	v6.2d, v18.2d, #0.0
	fcmlt	v0.2d, v22.2d, #0.0
	fcmlt	v1.2d, v23.2d, #0.0
	fcmlt	v2.2d, v24.2d, #0.0
	fcmlt	v3.2d, v25.2d, #0.0
	fcmlt	v5.2d, v16.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q19, q25, [sp, #176]
	ldr	q24, [sp, #208]
	ldp	q21, q20, [sp, #128]
	ldr	q26, [sp, #160]
	fadd	v24.2d, v24.2d, v24.2d
	ldr	q30, [sp, #80]
	ldp	q23, q22, [sp, #224]
	fadd	v19.2d, v19.2d, v19.2d
	ldp	q18, q29, [sp, #48]
	fadd	v21.2d, v21.2d, v21.2d
	fadd	v25.2d, v25.2d, v25.2d
	fadd	v20.2d, v20.2d, v20.2d
	fadd	v26.2d, v26.2d, v26.2d
	fadd	v23.2d, v23.2d, v23.2d
	fadd	v22.2d, v22.2d, v22.2d
	ldp	q16, q17, [sp]
	fmul	v18.2d, v19.2d, v18.2d
	ldp	q27, q28, [sp, #96]
	ldr	q19, [sp, #32]
	fmul	v16.2d, v21.2d, v16.2d
	fmul	v19.2d, v26.2d, v19.2d
	fmul	v17.2d, v20.2d, v17.2d
	fmul	v21.2d, v22.2d, v28.2d
	fmul	v22.2d, v23.2d, v27.2d
	fmul	v23.2d, v24.2d, v30.2d
	fmul	v24.2d, v25.2d, v29.2d
	fmla	v18.2d, v3.2d, v3.2d
	fmla	v16.2d, v0.2d, v0.2d
	fmla	v17.2d, v1.2d, v1.2d
	fmla	v22.2d, v6.2d, v6.2d
	fmla	v21.2d, v7.2d, v7.2d
	fmla	v24.2d, v4.2d, v4.2d
	fmla	v23.2d, v5.2d, v5.2d
	fcmge	v4.2d, v18.2d, #0.0
	fmla	v19.2d, v2.2d, v2.2d
	fcmge	v6.2d, v17.2d, #0.0
	fcmge	v7.2d, v16.2d, #0.0
	fcmge	v0.2d, v21.2d, #0.0
	fcmge	v1.2d, v22.2d, #0.0
	fcmge	v2.2d, v23.2d, #0.0
	fcmge	v3.2d, v24.2d, #0.0
	fcmge	v5.2d, v19.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.2d, #4.00000000
	ldp	q20, q26, [sp, #176]
	ldp	q22, q21, [sp, #128]
	ldr	q25, [sp, #208]
	ldp	q24, q23, [sp, #224]
	ldr	q27, [sp, #160]
	ldr	q30, [sp, #80]
	ldp	q17, q18, [sp]
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v26.2d, v26.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v16.2d, v27.2d, v16.2d
	ldp	q19, q27, [sp, #48]
	ldp	q28, q29, [sp, #96]
	fmul	v17.2d, v22.2d, v17.2d
	fmul	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #32]
	fmul	v18.2d, v21.2d, v18.2d
	fmul	v22.2d, v23.2d, v29.2d
	fmul	v23.2d, v24.2d, v28.2d
	fmul	v24.2d, v25.2d, v30.2d
	fmul	v25.2d, v26.2d, v27.2d
	fmul	v16.2d, v16.2d, v20.2d
	fmla	v17.2d, v0.2d, v0.2d
	fmla	v19.2d, v3.2d, v3.2d
	fmla	v18.2d, v1.2d, v1.2d
	fmla	v23.2d, v6.2d, v6.2d
	fmla	v22.2d, v7.2d, v7.2d
	fmla	v25.2d, v4.2d, v4.2d
	fmla	v24.2d, v5.2d, v5.2d
	fcmeq	v7.2d, v17.2d, #0.0
	fmla	v16.2d, v2.2d, v2.2d
	fcmeq	v4.2d, v19.2d, #0.0
	fcmeq	v6.2d, v18.2d, #0.0
	fcmeq	v0.2d, v22.2d, #0.0
	fcmeq	v1.2d, v23.2d, #0.0
	fcmeq	v2.2d, v24.2d, #0.0
	fcmeq	v3.2d, v25.2d, #0.0
	fcmeq	v5.2d, v16.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v16.2d, #4.00000000
	ldp	q20, q26, [sp, #176]
	ldp	q22, q21, [sp, #128]
	ldr	q25, [sp, #208]
	ldp	q24, q23, [sp, #224]
	ldr	q27, [sp, #160]
	ldr	q30, [sp, #80]
	ldp	q17, q18, [sp]
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v26.2d, v26.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v16.2d, v27.2d, v16.2d
	ldp	q19, q27, [sp, #48]
	ldp	q28, q29, [sp, #96]
	fmul	v17.2d, v22.2d, v17.2d
	fmul	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #32]
	fmul	v18.2d, v21.2d, v18.2d
	fmul	v22.2d, v23.2d, v29.2d
	fmul	v23.2d, v24.2d, v28.2d
	fmul	v24.2d, v25.2d, v30.2d
	fmul	v25.2d, v26.2d, v27.2d
	fmul	v16.2d, v16.2d, v20.2d
	fmla	v17.2d, v0.2d, v0.2d
	fmla	v19.2d, v3.2d, v3.2d
	fmla	v18.2d, v1.2d, v1.2d
	fmla	v23.2d, v6.2d, v6.2d
	fmla	v22.2d, v7.2d, v7.2d
	fmla	v25.2d, v4.2d, v4.2d
	fmla	v24.2d, v5.2d, v5.2d
	fcmge	v7.2d, v17.2d, #0.0
	fmla	v16.2d, v2.2d, v2.2d
	fcmge	v4.2d, v19.2d, #0.0
	fcmge	v6.2d, v18.2d, #0.0
	fcmge	v0.2d, v22.2d, #0.0
	fcmge	v1.2d, v23.2d, #0.0
	fcmge	v2.2d, v24.2d, #0.0
	fcmge	v3.2d, v25.2d, #0.0
	fcmge	v5.2d, v16.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
