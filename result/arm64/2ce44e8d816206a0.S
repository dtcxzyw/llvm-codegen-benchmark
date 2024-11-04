func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q20, q22, [sp, #176]
	mov	x8, #59921                      // =0xea11
	ldp	q19, q18, [sp, #224]
	movk	x8, #33069, lsl #16
	ldp	q24, q23, [sp, #144]
	movk	x8, #38809, lsl #32
	ldp	q27, q25, [sp, #112]
	fabs	v20.2d, v20.2d
	ldp	q16, q17, [sp, #32]
	fabs	v19.2d, v19.2d
	ldr	q21, [sp, #208]
	fabs	v18.2d, v18.2d
	fabs	v22.2d, v22.2d
	fabs	v25.2d, v25.2d
	fabs	v24.2d, v24.2d
	fabs	v23.2d, v23.2d
	fabs	v21.2d, v21.2d
	ldp	q29, q26, [sp, #80]
	fadd	v17.2d, v20.2d, v17.2d
	ldp	q20, q30, [sp]
	ldr	q28, [sp, #64]
	fadd	v18.2d, v18.2d, v27.2d
	movk	x8, #15729, lsl #48
	fadd	v19.2d, v19.2d, v26.2d
	fadd	v16.2d, v23.2d, v16.2d
	fadd	v21.2d, v21.2d, v29.2d
	fadd	v22.2d, v22.2d, v28.2d
	fadd	v23.2d, v24.2d, v30.2d
	fadd	v20.2d, v25.2d, v20.2d
	fadd	v3.2d, v17.2d, v3.2d
	dup	v17.2d, x8
	fadd	v7.2d, v18.2d, v7.2d
	fadd	v6.2d, v19.2d, v6.2d
	fadd	v2.2d, v16.2d, v2.2d
	fadd	v4.2d, v22.2d, v4.2d
	fadd	v5.2d, v21.2d, v5.2d
	fadd	v1.2d, v23.2d, v1.2d
	fadd	v0.2d, v20.2d, v0.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q20, q22, [sp, #176]
	mov	x8, #60813                      // =0xed8d
	ldp	q19, q18, [sp, #224]
	movk	x8, #41141, lsl #16
	ldp	q24, q23, [sp, #144]
	movk	x8, #50935, lsl #32
	ldp	q27, q25, [sp, #112]
	fabs	v20.2d, v20.2d
	ldp	q16, q17, [sp, #32]
	fabs	v19.2d, v19.2d
	ldr	q21, [sp, #208]
	fabs	v18.2d, v18.2d
	fabs	v22.2d, v22.2d
	fabs	v25.2d, v25.2d
	fabs	v24.2d, v24.2d
	fabs	v23.2d, v23.2d
	fabs	v21.2d, v21.2d
	ldp	q29, q26, [sp, #80]
	fadd	v17.2d, v20.2d, v17.2d
	ldp	q20, q30, [sp]
	ldr	q28, [sp, #64]
	fadd	v18.2d, v18.2d, v27.2d
	movk	x8, #16048, lsl #48
	fadd	v19.2d, v19.2d, v26.2d
	fadd	v16.2d, v23.2d, v16.2d
	fadd	v21.2d, v21.2d, v29.2d
	fadd	v22.2d, v22.2d, v28.2d
	fadd	v23.2d, v24.2d, v30.2d
	fadd	v20.2d, v25.2d, v20.2d
	fadd	v3.2d, v17.2d, v3.2d
	dup	v17.2d, x8
	fadd	v7.2d, v18.2d, v7.2d
	fadd	v6.2d, v19.2d, v6.2d
	fadd	v2.2d, v16.2d, v2.2d
	fadd	v4.2d, v22.2d, v4.2d
	fadd	v5.2d, v21.2d, v5.2d
	fadd	v1.2d, v23.2d, v1.2d
	fadd	v0.2d, v20.2d, v0.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ldp	q21, q20, [sp, #224]
	ldp	q23, q22, [sp, #192]
	ldp	q25, q24, [sp, #160]
	ldp	q27, q26, [sp, #128]
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fabs	v24.2d, v24.2d
	fabs	v25.2d, v25.2d
	fabs	v27.2d, v27.2d
	fabs	v26.2d, v26.2d
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q28, q29, [sp, #64]
	ldp	q30, q31, [sp]
	fadd	v17.2d, v24.2d, v17.2d
	fadd	v19.2d, v20.2d, v19.2d
	fadd	v18.2d, v21.2d, v18.2d
	fadd	v16.2d, v25.2d, v16.2d
	fadd	v20.2d, v22.2d, v29.2d
	fadd	v21.2d, v23.2d, v28.2d
	fadd	v22.2d, v26.2d, v31.2d
	fadd	v23.2d, v27.2d, v30.2d
	fadd	v3.2d, v17.2d, v3.2d
	fadd	v6.2d, v18.2d, v6.2d
	fadd	v7.2d, v19.2d, v7.2d
	fadd	v2.2d, v16.2d, v2.2d
	fadd	v4.2d, v21.2d, v4.2d
	fadd	v5.2d, v20.2d, v5.2d
	fadd	v0.2d, v23.2d, v0.2d
	fadd	v1.2d, v22.2d, v1.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
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
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q21, q20, [sp, #224]
	ldp	q23, q22, [sp, #192]
	ldp	q25, q24, [sp, #160]
	ldp	q27, q26, [sp, #128]
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fabs	v24.2d, v24.2d
	fabs	v25.2d, v25.2d
	fabs	v27.2d, v27.2d
	fabs	v26.2d, v26.2d
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q28, q29, [sp, #64]
	ldp	q30, q31, [sp]
	fadd	v17.2d, v24.2d, v17.2d
	fadd	v19.2d, v20.2d, v19.2d
	fadd	v18.2d, v21.2d, v18.2d
	fadd	v16.2d, v25.2d, v16.2d
	fadd	v20.2d, v22.2d, v29.2d
	fadd	v21.2d, v23.2d, v28.2d
	fadd	v22.2d, v26.2d, v31.2d
	fadd	v23.2d, v27.2d, v30.2d
	fadd	v3.2d, v17.2d, v3.2d
	fadd	v6.2d, v18.2d, v6.2d
	fadd	v7.2d, v19.2d, v7.2d
	fadd	v2.2d, v16.2d, v2.2d
	fadd	v4.2d, v21.2d, v4.2d
	fadd	v5.2d, v20.2d, v5.2d
	fadd	v0.2d, v23.2d, v0.2d
	fadd	v1.2d, v22.2d, v1.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ldp	q21, q20, [sp, #224]
	ldp	q23, q22, [sp, #192]
	ldp	q25, q24, [sp, #160]
	ldp	q27, q26, [sp, #128]
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fabs	v24.2d, v24.2d
	fabs	v25.2d, v25.2d
	fabs	v27.2d, v27.2d
	fabs	v26.2d, v26.2d
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q28, q29, [sp, #64]
	ldp	q30, q31, [sp]
	fadd	v17.2d, v24.2d, v17.2d
	fadd	v19.2d, v20.2d, v19.2d
	fadd	v18.2d, v21.2d, v18.2d
	fadd	v16.2d, v25.2d, v16.2d
	fadd	v20.2d, v22.2d, v29.2d
	fadd	v21.2d, v23.2d, v28.2d
	fadd	v22.2d, v26.2d, v31.2d
	fadd	v23.2d, v27.2d, v30.2d
	fadd	v3.2d, v17.2d, v3.2d
	fadd	v6.2d, v18.2d, v6.2d
	fadd	v7.2d, v19.2d, v7.2d
	fadd	v2.2d, v16.2d, v2.2d
	fadd	v4.2d, v21.2d, v4.2d
	fadd	v5.2d, v20.2d, v5.2d
	fadd	v0.2d, v23.2d, v0.2d
	fadd	v1.2d, v22.2d, v1.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
