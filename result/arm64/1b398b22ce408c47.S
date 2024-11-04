func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmge	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #128]
	fcmge	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #32]
	fcmge	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #96]
	fcmge	v4.2d, v4.2d, #0.0
	ldp	q24, q25, [sp, #224]
	fcmgt	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fcmgt	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #192]
	fcmge	v3.2d, v3.2d, #0.0
	ldp	q30, q31, [sp, #160]
	fcmgt	v23.2d, v25.2d, v23.2d
	fcmgt	v22.2d, v24.2d, v22.2d
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmgt	v24.2d, v29.2d, v27.2d
	fcmgt	v25.2d, v28.2d, v26.2d
	fcmge	v0.2d, v0.2d, #0.0
	fcmgt	v21.2d, v31.2d, v21.2d
	fcmgt	v20.2d, v30.2d, v20.2d
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v18.4s, v22.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v19.4s, v25.4s, v24.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	mov	x8, #2684354560                 // =0xa0000000
	ldp	q19, q18, [sp, #96]
	movk	x8, #50935, lsl #32
	ldp	q21, q20, [sp, #192]
	movk	x8, #48816, lsl #48
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #32]
	dup	v19.2d, x8
	ldp	q29, q28, [sp, #128]
	mov	x8, #2684354560                 // =0xa0000000
	ldp	q31, q30, [sp]
	movk	x8, #50935, lsl #32
	fsub	v21.2d, v23.2d, v21.2d
	fsub	v16.2d, v18.2d, v16.2d
	fsub	v18.2d, v22.2d, v20.2d
	fsub	v22.2d, v27.2d, v25.2d
	fsub	v23.2d, v26.2d, v24.2d
	movk	x8, #16048, lsl #48
	fsub	v20.2d, v30.2d, v28.2d
	fsub	v24.2d, v31.2d, v29.2d
	dup	v25.2d, x8
	fcmgt	v17.2d, v19.2d, v17.2d
	fcmgt	v16.2d, v19.2d, v16.2d
	fcmgt	v18.2d, v19.2d, v18.2d
	fcmgt	v21.2d, v19.2d, v21.2d
	fcmgt	v23.2d, v19.2d, v23.2d
	fcmgt	v22.2d, v19.2d, v22.2d
	fcmgt	v7.2d, v25.2d, v7.2d
	fcmgt	v20.2d, v19.2d, v20.2d
	fcmgt	v19.2d, v19.2d, v24.2d
	fcmgt	v6.2d, v25.2d, v6.2d
	fcmgt	v5.2d, v25.2d, v5.2d
	fcmgt	v4.2d, v25.2d, v4.2d
	fcmgt	v3.2d, v25.2d, v3.2d
	fcmgt	v2.2d, v25.2d, v2.2d
	fcmgt	v1.2d, v25.2d, v1.2d
	fcmgt	v0.2d, v25.2d, v0.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v21.4s, v18.4s
	uzp1	v18.4s, v22.4s, v23.4s
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	mov	x8, #59921                      // =0xea11
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #96]
	movk	x8, #33069, lsl #16
	movk	x8, #38809, lsl #32
	ldp	q16, q17, [sp, #128]
	movk	x8, #15729, lsl #48
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	fcmgt	v25.2d, v27.2d, v25.2d
	ldp	q22, q23, [sp, #192]
	dup	v27.2d, x8
	ldp	q28, q29, [sp, #64]
	fcmgt	v24.2d, v26.2d, v24.2d
	ldp	q30, q31, [sp, #32]
	fcmgt	v17.2d, v19.2d, v17.2d
	fcmgt	v16.2d, v18.2d, v16.2d
	fcmgt	v7.2d, v27.2d, v7.2d
	fcmgt	v6.2d, v27.2d, v6.2d
	fcmgt	v23.2d, v29.2d, v23.2d
	fcmgt	v22.2d, v28.2d, v22.2d
	fcmgt	v5.2d, v27.2d, v5.2d
	fcmgt	v21.2d, v31.2d, v21.2d
	fcmgt	v20.2d, v30.2d, v20.2d
	fcmgt	v4.2d, v27.2d, v4.2d
	fcmgt	v3.2d, v27.2d, v3.2d
	fcmgt	v2.2d, v27.2d, v2.2d
	fcmgt	v1.2d, v27.2d, v1.2d
	fcmgt	v0.2d, v27.2d, v0.2d
	uzp1	v18.4s, v24.4s, v25.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v19.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	mov	x8, #59921                      // =0xea11
	ldp	q16, q17, [sp, #128]
	movk	x8, #33069, lsl #16
	ldp	q18, q19, [sp]
	movk	x8, #38809, lsl #32
	ldp	q20, q21, [sp, #160]
	movk	x8, #15729, lsl #48
	ldp	q23, q24, [sp, #192]
	dup	v22.2d, x8
	ldp	q25, q26, [sp, #64]
	ldp	q27, q28, [sp, #224]
	fcmgt	v17.2d, v19.2d, v17.2d
	ldp	q29, q30, [sp, #96]
	fcmgt	v16.2d, v18.2d, v16.2d
	fcmgt	v7.2d, v22.2d, v7.2d
	fcmgt	v6.2d, v22.2d, v6.2d
	fcmgt	v5.2d, v22.2d, v5.2d
	fcmgt	v4.2d, v22.2d, v4.2d
	fcmgt	v3.2d, v22.2d, v3.2d
	fcmgt	v2.2d, v22.2d, v2.2d
	fcmgt	v1.2d, v22.2d, v1.2d
	fcmgt	v0.2d, v22.2d, v0.2d
	fcmgt	v28.2d, v30.2d, v28.2d
	ldp	q22, q31, [sp, #32]
	fcmgt	v27.2d, v29.2d, v27.2d
	fcmgt	v24.2d, v26.2d, v24.2d
	fcmgt	v23.2d, v25.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v7.4s, v16.4s, v17.4s
	fcmgt	v21.2d, v31.2d, v21.2d
	fcmgt	v20.2d, v22.2d, v20.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v27.4s, v28.4s
	uzp1	v3.4s, v23.4s, v24.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v5.4s, v20.4s, v21.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	mvn	v3.16b, v4.16b
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q19, q18, [sp, #96]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q21, q20, [sp, #192]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q23, q22, [sp, #64]
	fcmeq	v4.2d, v4.2d, #0.0
	ldp	q25, q24, [sp, #160]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q27, q26, [sp, #32]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q29, q28, [sp, #128]
	fsub	v18.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v21.2d, v27.2d, v25.2d
	fsub	v22.2d, v26.2d, v24.2d
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fsub	v19.2d, v30.2d, v28.2d
	fsub	v23.2d, v31.2d, v29.2d
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	uzp1	v17.4s, v18.4s, v20.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v18.4s, v21.4s, v22.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v19.4s, v23.4s, v19.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	mov	x8, #105553116266496            // =0x600000000000
	ldp	q19, q18, [sp, #96]
	movk	x8, #16486, lsl #48
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #32]
	dup	v19.2d, x8
	ldp	q29, q28, [sp, #128]
	mov	x8, #123145302310912            // =0x700000000000
	ldp	q31, q30, [sp]
	fsub	v21.2d, v23.2d, v21.2d
	fsub	v16.2d, v18.2d, v16.2d
	fsub	v18.2d, v22.2d, v20.2d
	fsub	v22.2d, v27.2d, v25.2d
	fsub	v23.2d, v26.2d, v24.2d
	movk	x8, #16502, lsl #48
	fcmgt	v17.2d, v17.2d, v19.2d
	fsub	v20.2d, v30.2d, v28.2d
	fsub	v24.2d, v31.2d, v29.2d
	dup	v25.2d, x8
	fcmgt	v21.2d, v21.2d, v19.2d
	fcmgt	v16.2d, v16.2d, v19.2d
	fcmgt	v18.2d, v18.2d, v19.2d
	fcmgt	v22.2d, v22.2d, v19.2d
	fcmgt	v23.2d, v23.2d, v19.2d
	fcmgt	v7.2d, v7.2d, v25.2d
	fcmgt	v6.2d, v6.2d, v25.2d
	fcmgt	v20.2d, v20.2d, v19.2d
	fcmgt	v19.2d, v24.2d, v19.2d
	fcmgt	v5.2d, v5.2d, v25.2d
	fcmgt	v4.2d, v4.2d, v25.2d
	fcmgt	v3.2d, v3.2d, v25.2d
	fcmgt	v2.2d, v2.2d, v25.2d
	fcmgt	v1.2d, v1.2d, v25.2d
	fcmgt	v0.2d, v0.2d, v25.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v21.4s, v18.4s
	uzp1	v18.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	ldp	q23, q22, [sp, #128]
	mov	x8, #48234                      // =0xbc6a
	ldp	q25, q24, [sp]
	movk	x8, #37748, lsl #16
	ldp	q17, q16, [sp, #224]
	movk	x8, #1048, lsl #32
	ldp	q19, q18, [sp, #192]
	movk	x8, #16368, lsl #48
	ldp	q21, q20, [sp, #64]
	fsub	v23.2d, v25.2d, v23.2d
	ldp	q27, q26, [sp, #160]
	fmov	v25.2d, #1.00000000
	ldp	q29, q28, [sp, #32]
	fsub	v22.2d, v24.2d, v22.2d
	ldp	q31, q30, [sp, #96]
	fsub	v19.2d, v21.2d, v19.2d
	fsub	v18.2d, v20.2d, v18.2d
	dup	v20.2d, x8
	fsub	v24.2d, v29.2d, v27.2d
	fsub	v26.2d, v28.2d, v26.2d
	fcmeq	v7.2d, v7.2d, v25.2d
	fsub	v17.2d, v31.2d, v17.2d
	fsub	v16.2d, v30.2d, v16.2d
	fcmeq	v6.2d, v6.2d, v25.2d
	fcmeq	v5.2d, v5.2d, v25.2d
	fcmeq	v4.2d, v4.2d, v25.2d
	fcmeq	v3.2d, v3.2d, v25.2d
	fcmeq	v2.2d, v2.2d, v25.2d
	fcmeq	v1.2d, v1.2d, v25.2d
	fcmeq	v0.2d, v0.2d, v25.2d
	fcmgt	v18.2d, v18.2d, v20.2d
	fcmgt	v19.2d, v19.2d, v20.2d
	fcmgt	v21.2d, v26.2d, v20.2d
	fcmgt	v16.2d, v16.2d, v20.2d
	fcmgt	v17.2d, v17.2d, v20.2d
	fcmgt	v24.2d, v24.2d, v20.2d
	fcmgt	v22.2d, v22.2d, v20.2d
	fcmgt	v20.2d, v23.2d, v20.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v3.4s, v19.4s, v18.4s
	uzp1	v1.4s, v17.4s, v16.4s
	uzp1	v5.4s, v24.4s, v21.4s
	uzp1	v7.4s, v20.4s, v22.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
