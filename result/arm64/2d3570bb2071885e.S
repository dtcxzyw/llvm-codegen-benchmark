func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-32]!             // 16-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q17, [sp, #256]
	dup	v16.2d, x8
	ldp	q25, q26, [sp, #224]
	ldp	q29, q30, [sp, #192]
	str	x29, [sp, #16]                  // 8-byte Folded Spill
	ldp	q27, q28, [sp, #160]
	fcmgt	v19.2d, v17.2d, v16.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v20.2d, v18.2d, v16.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v31.2d, v30.2d, v16.2d
	fcmgt	v30.2d, v16.2d, v30.2d
	fcmgt	v8.2d, v29.2d, v16.2d
	fcmgt	v29.2d, v16.2d, v29.2d
	fcmgt	v9.2d, v28.2d, v16.2d
	fcmgt	v28.2d, v16.2d, v28.2d
	ldp	q21, q22, [sp, #32]
	orr	v17.16b, v17.16b, v19.16b
	fcmgt	v19.2d, v26.2d, v16.2d
	orr	v18.16b, v18.16b, v20.16b
	fcmgt	v20.2d, v16.2d, v26.2d
	fcmgt	v26.2d, v25.2d, v16.2d
	fcmgt	v25.2d, v16.2d, v25.2d
	ldp	q23, q24, [sp, #64]
	orr	v29.16b, v29.16b, v8.16b
	orr	v28.16b, v28.16b, v9.16b
	fcmeq	v1.2d, v1.2d, v22.2d
	uzp1	v17.4s, v18.4s, v17.4s
	fcmgt	v18.2d, v27.2d, v16.2d
	fcmgt	v16.2d, v16.2d, v27.2d
	orr	v19.16b, v20.16b, v19.16b
	ldp	q20, q27, [sp, #128]
	orr	v25.16b, v25.16b, v26.16b
	orr	v26.16b, v30.16b, v31.16b
	fcmeq	v3.2d, v3.2d, v24.2d
	ldp	q30, q31, [sp, #96]
	fcmeq	v2.2d, v2.2d, v23.2d
	orr	v16.16b, v16.16b, v18.16b
	fcmeq	v7.2d, v7.2d, v27.2d
	fcmeq	v6.2d, v6.2d, v20.2d
	fcmeq	v0.2d, v0.2d, v21.2d
	uzp1	v18.4s, v25.4s, v19.4s
	uzp1	v19.4s, v29.4s, v26.4s
	fcmeq	v5.2d, v5.2d, v31.2d
	fcmeq	v4.2d, v4.2d, v30.2d
	uzp1	v16.4s, v16.4s, v28.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	uzp1	v4.8h, v4.8h, v6.8h
	mvn	v2.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ldp	d9, d8, [sp], #32               // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmeq	v1.2d, v1.2d, v17.2d
	ldp	q24, q25, [sp, #224]
	fcmeq	v3.2d, v3.2d, v19.2d
	ldp	q26, q27, [sp, #128]
	fcmeq	v5.2d, v5.2d, v21.2d
	ldp	q28, q29, [sp, #192]
	fcmeq	v7.2d, v7.2d, v23.2d
	ldp	q30, q31, [sp, #160]
	fcmgt	v25.2d, v25.2d, #0.0
	fcmgt	v24.2d, v24.2d, #0.0
	fcmgt	v27.2d, v27.2d, #0.0
	fcmgt	v26.2d, v26.2d, #0.0
	fcmgt	v29.2d, v29.2d, #0.0
	fcmgt	v28.2d, v28.2d, #0.0
	fcmeq	v6.2d, v6.2d, v22.2d
	fcmgt	v31.2d, v31.2d, #0.0
	fcmgt	v30.2d, v30.2d, #0.0
	fcmeq	v4.2d, v4.2d, v20.2d
	fcmeq	v2.2d, v2.2d, v18.2d
	fcmeq	v0.2d, v0.2d, v16.2d
	uzp1	v16.4s, v24.4s, v25.4s
	uzp1	v19.4s, v26.4s, v27.4s
	uzp1	v17.4s, v28.4s, v29.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v18.4s, v30.4s, v31.4s
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
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	fcmlt	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp]
	fcmlt	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #160]
	fcmlt	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #224]
	fcmlt	v4.2d, v4.2d, #0.0
	ldp	q24, q25, [sp, #96]
	fcmgt	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #192]
	fcmgt	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #64]
	fcmlt	v3.2d, v3.2d, #0.0
	ldp	q30, q31, [sp, #32]
	fcmgt	v23.2d, v25.2d, v23.2d
	fcmgt	v22.2d, v24.2d, v22.2d
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmgt	v24.2d, v29.2d, v27.2d
	fcmgt	v25.2d, v28.2d, v26.2d
	fcmlt	v0.2d, v0.2d, #0.0
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
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	fcmgt	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp]
	fcmgt	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #160]
	fcmgt	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #224]
	fcmgt	v4.2d, v4.2d, #0.0
	ldp	q24, q25, [sp, #96]
	fcmgt	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #192]
	fcmgt	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #64]
	fcmgt	v3.2d, v3.2d, #0.0
	ldp	q30, q31, [sp, #32]
	fcmgt	v23.2d, v25.2d, v23.2d
	fcmgt	v22.2d, v24.2d, v22.2d
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v24.2d, v29.2d, v27.2d
	fcmgt	v25.2d, v28.2d, v26.2d
	fcmgt	v0.2d, v0.2d, #0.0
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
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmge	v1.2d, v17.2d, v1.2d
	ldp	q24, q25, [sp, #224]
	fcmge	v3.2d, v19.2d, v3.2d
	ldp	q26, q27, [sp, #128]
	fcmge	v5.2d, v21.2d, v5.2d
	ldp	q28, q29, [sp, #192]
	fcmge	v7.2d, v23.2d, v7.2d
	ldp	q30, q31, [sp, #160]
	fcmge	v25.2d, v25.2d, #0.0
	fcmge	v24.2d, v24.2d, #0.0
	fcmge	v27.2d, v27.2d, #0.0
	fcmge	v26.2d, v26.2d, #0.0
	fcmge	v29.2d, v29.2d, #0.0
	fcmge	v28.2d, v28.2d, #0.0
	fcmge	v6.2d, v22.2d, v6.2d
	fcmge	v31.2d, v31.2d, #0.0
	fcmge	v30.2d, v30.2d, #0.0
	fcmge	v4.2d, v20.2d, v4.2d
	fcmge	v2.2d, v18.2d, v2.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v16.4s, v24.4s, v25.4s
	uzp1	v19.4s, v26.4s, v27.4s
	uzp1	v17.4s, v28.4s, v29.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v18.4s, v30.4s, v31.4s
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
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q24, q25, [sp, #96]
	fmov	v30.2d, #1.00000000
	ldp	q26, q27, [sp, #224]
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	fcmgt	v25.2d, v27.2d, v25.2d
	ldp	q22, q23, [sp, #64]
	fcmgt	v24.2d, v26.2d, v24.2d
	ldp	q28, q29, [sp, #192]
	fcmgt	v17.2d, v19.2d, v17.2d
	ldp	q27, q31, [sp, #160]
	fcmgt	v16.2d, v18.2d, v16.2d
	fcmgt	v7.2d, v30.2d, v7.2d
	fcmgt	v6.2d, v30.2d, v6.2d
	fcmgt	v5.2d, v30.2d, v5.2d
	fcmgt	v23.2d, v29.2d, v23.2d
	fcmgt	v22.2d, v28.2d, v22.2d
	fcmgt	v4.2d, v30.2d, v4.2d
	fcmgt	v21.2d, v31.2d, v21.2d
	fcmgt	v20.2d, v27.2d, v20.2d
	fcmgt	v3.2d, v30.2d, v3.2d
	fcmgt	v2.2d, v30.2d, v2.2d
	fcmgt	v1.2d, v30.2d, v1.2d
	fcmgt	v0.2d, v30.2d, v0.2d
	uzp1	v18.4s, v24.4s, v25.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v19.4s, v22.4s, v23.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #43980465111040             // =0x280000000000
	ldp	q16, q17, [sp, #16]
	movk	x8, #16518, lsl #48
	ldp	q18, q19, [sp, #48]
	ldp	q20, q21, [sp, #80]
	dup	v24.2d, x8
	ldp	q22, q23, [sp, #112]
	fcmgt	v1.2d, v1.2d, v17.2d
	ldp	q25, q26, [sp, #240]
	fcmgt	v3.2d, v3.2d, v19.2d
	ldp	q27, q28, [sp, #144]
	fcmgt	v5.2d, v5.2d, v21.2d
	ldp	q29, q30, [sp, #208]
	fcmgt	v7.2d, v7.2d, v23.2d
	ldp	q31, q8, [sp, #176]
	fcmgt	v26.2d, v24.2d, v26.2d
	fcmgt	v25.2d, v24.2d, v25.2d
	fcmgt	v28.2d, v24.2d, v28.2d
	fcmgt	v6.2d, v6.2d, v22.2d
	fcmgt	v30.2d, v24.2d, v30.2d
	fcmgt	v29.2d, v24.2d, v29.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	fcmgt	v8.2d, v24.2d, v8.2d
	fcmgt	v31.2d, v24.2d, v31.2d
	fcmgt	v24.2d, v24.2d, v27.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v16.4s, v25.4s, v26.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v29.4s, v30.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v18.4s, v31.4s, v8.4s
	uzp1	v19.4s, v24.4s, v28.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmgt	v1.2d, v17.2d, v1.2d
	ldp	q24, q25, [sp, #224]
	fcmgt	v3.2d, v19.2d, v3.2d
	ldp	q26, q27, [sp, #128]
	fcmgt	v5.2d, v21.2d, v5.2d
	ldp	q28, q29, [sp, #192]
	fcmgt	v7.2d, v23.2d, v7.2d
	ldp	q30, q31, [sp, #160]
	fcmge	v25.2d, v25.2d, #0.0
	fcmge	v24.2d, v24.2d, #0.0
	fcmge	v27.2d, v27.2d, #0.0
	fcmge	v26.2d, v26.2d, #0.0
	fcmge	v29.2d, v29.2d, #0.0
	fcmge	v28.2d, v28.2d, #0.0
	fcmgt	v6.2d, v22.2d, v6.2d
	fcmge	v31.2d, v31.2d, #0.0
	fcmge	v30.2d, v30.2d, #0.0
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v16.4s, v24.4s, v25.4s
	uzp1	v19.4s, v26.4s, v27.4s
	uzp1	v17.4s, v28.4s, v29.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v18.4s, v30.4s, v31.4s
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
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ldp	q24, q25, [sp, #96]
	mov	x8, #4402550110731370496        // =0x3d19000000000000
	ldp	q26, q27, [sp, #224]
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	fcmgt	v25.2d, v27.2d, v25.2d
	ldp	q22, q23, [sp, #64]
	dup	v27.2d, x8
	ldp	q28, q29, [sp, #192]
	fcmgt	v24.2d, v26.2d, v24.2d
	ldp	q30, q31, [sp, #160]
	fcmgt	v17.2d, v19.2d, v17.2d
	fcmgt	v16.2d, v18.2d, v16.2d
	fcmge	v7.2d, v27.2d, v7.2d
	fcmge	v6.2d, v27.2d, v6.2d
	fcmgt	v23.2d, v29.2d, v23.2d
	fcmgt	v22.2d, v28.2d, v22.2d
	fcmge	v5.2d, v27.2d, v5.2d
	fcmgt	v21.2d, v31.2d, v21.2d
	fcmgt	v20.2d, v30.2d, v20.2d
	fcmge	v4.2d, v27.2d, v4.2d
	fcmge	v3.2d, v27.2d, v3.2d
	fcmge	v2.2d, v27.2d, v2.2d
	fcmge	v1.2d, v27.2d, v1.2d
	fcmge	v0.2d, v27.2d, v0.2d
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
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #4402550110731370496        // =0x3d19000000000000
	ldp	q16, q17, [sp, #16]
	ldp	q18, q19, [sp, #48]
	dup	v24.2d, x8
	ldp	q20, q21, [sp, #80]
	ldp	q22, q23, [sp, #112]
	fcmgt	v1.2d, v17.2d, v1.2d
	ldp	q25, q26, [sp, #240]
	fcmgt	v3.2d, v19.2d, v3.2d
	ldp	q27, q28, [sp, #144]
	fcmgt	v5.2d, v21.2d, v5.2d
	ldp	q29, q30, [sp, #208]
	fcmgt	v7.2d, v23.2d, v7.2d
	ldp	q31, q8, [sp, #176]
	fcmge	v26.2d, v24.2d, v26.2d
	fcmge	v25.2d, v24.2d, v25.2d
	fcmge	v28.2d, v24.2d, v28.2d
	fcmgt	v6.2d, v22.2d, v6.2d
	fcmge	v30.2d, v24.2d, v30.2d
	fcmge	v29.2d, v24.2d, v29.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmge	v8.2d, v24.2d, v8.2d
	fcmge	v31.2d, v24.2d, v31.2d
	fcmge	v24.2d, v24.2d, v27.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v16.4s, v25.4s, v26.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v29.4s, v30.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v18.4s, v31.4s, v8.4s
	uzp1	v19.4s, v24.4s, v28.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	ldp	q24, q25, [sp, #224]
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	ldp	q26, q27, [sp, #96]
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	fcmeq	v25.2d, v27.2d, v25.2d
	ldp	q22, q23, [sp, #192]
	dup	v27.2d, x8
	ldp	q28, q29, [sp, #64]
	fcmeq	v24.2d, v26.2d, v24.2d
	ldp	q30, q31, [sp, #32]
	fcmeq	v17.2d, v19.2d, v17.2d
	fcmeq	v16.2d, v18.2d, v16.2d
	fcmge	v7.2d, v27.2d, v7.2d
	fcmge	v6.2d, v27.2d, v6.2d
	fcmeq	v23.2d, v29.2d, v23.2d
	fcmeq	v22.2d, v28.2d, v22.2d
	fcmge	v5.2d, v27.2d, v5.2d
	fcmeq	v21.2d, v31.2d, v21.2d
	fcmeq	v20.2d, v30.2d, v20.2d
	fcmge	v4.2d, v27.2d, v4.2d
	fcmge	v3.2d, v27.2d, v3.2d
	fcmge	v2.2d, v27.2d, v2.2d
	fcmge	v1.2d, v27.2d, v1.2d
	fcmge	v0.2d, v27.2d, v0.2d
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
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q16, q17, [sp]
	dup	v22.2d, x8
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q23, q24, [sp, #64]
	ldp	q25, q26, [sp, #192]
	fcmeq	v7.2d, v7.2d, v22.2d
	ldp	q27, q28, [sp, #96]
	fcmeq	v6.2d, v6.2d, v22.2d
	ldp	q29, q30, [sp, #224]
	fcmeq	v5.2d, v5.2d, v22.2d
	fcmeq	v4.2d, v4.2d, v22.2d
	fcmeq	v3.2d, v3.2d, v22.2d
	fcmeq	v2.2d, v2.2d, v22.2d
	fcmeq	v1.2d, v1.2d, v22.2d
	fcmeq	v0.2d, v0.2d, v22.2d
	fcmge	v24.2d, v26.2d, v24.2d
	ldp	q22, q31, [sp, #160]
	fcmge	v28.2d, v30.2d, v28.2d
	fcmge	v27.2d, v29.2d, v27.2d
	fcmge	v23.2d, v25.2d, v23.2d
	fcmge	v17.2d, v19.2d, v17.2d
	fcmge	v16.2d, v18.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	fcmge	v21.2d, v31.2d, v21.2d
	fcmge	v20.2d, v22.2d, v20.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v27.4s, v28.4s
	uzp1	v3.4s, v23.4s, v24.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v5.4s, v20.4s, v21.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	mvn	v3.16b, v4.16b
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	ldp	q22, q23, [sp, #96]
	mov	x8, #4503599627370496           // =0x10000000000000
	ldp	q24, q25, [sp, #224]
	dup	v30.2d, x8
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #160]
	fcmgt	v23.2d, v25.2d, v23.2d
	ldp	q26, q27, [sp, #64]
	fcmgt	v22.2d, v24.2d, v22.2d
	ldp	q28, q29, [sp, #192]
	fcmgt	v7.2d, v30.2d, v7.2d
	ldp	q24, q25, [sp, #128]
	fcmgt	v19.2d, v21.2d, v19.2d
	fcmgt	v18.2d, v20.2d, v18.2d
	fcmgt	v6.2d, v30.2d, v6.2d
	fcmgt	v5.2d, v30.2d, v5.2d
	fcmgt	v27.2d, v29.2d, v27.2d
	fcmgt	v26.2d, v28.2d, v26.2d
	fcmgt	v4.2d, v30.2d, v4.2d
	fcmgt	v17.2d, v25.2d, v17.2d
	fcmgt	v16.2d, v24.2d, v16.2d
	fcmgt	v3.2d, v30.2d, v3.2d
	fcmgt	v2.2d, v30.2d, v2.2d
	fcmgt	v1.2d, v30.2d, v1.2d
	fcmgt	v0.2d, v30.2d, v0.2d
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v21.4s, v26.4s, v27.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v21.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmgt	v1.2d, v1.2d, v17.2d
	ldp	q24, q25, [sp, #224]
	fcmgt	v3.2d, v3.2d, v19.2d
	ldp	q26, q27, [sp, #128]
	fcmgt	v5.2d, v5.2d, v21.2d
	ldp	q28, q29, [sp, #192]
	fcmgt	v7.2d, v7.2d, v23.2d
	ldp	q30, q31, [sp, #160]
	fcmeq	v25.2d, v25.2d, #0.0
	fcmeq	v24.2d, v24.2d, #0.0
	fcmeq	v27.2d, v27.2d, #0.0
	fcmeq	v26.2d, v26.2d, #0.0
	fcmeq	v29.2d, v29.2d, #0.0
	fcmeq	v28.2d, v28.2d, #0.0
	fcmgt	v6.2d, v6.2d, v22.2d
	fcmeq	v31.2d, v31.2d, #0.0
	fcmeq	v30.2d, v30.2d, #0.0
	fcmgt	v4.2d, v4.2d, v20.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v16.4s, v24.4s, v25.4s
	uzp1	v19.4s, v26.4s, v27.4s
	uzp1	v17.4s, v28.4s, v29.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v18.4s, v30.4s, v31.4s
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
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q16, q17, [sp, #128]
	dup	v22.2d, x8
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q23, q24, [sp, #192]
	ldp	q25, q26, [sp, #64]
	fcmeq	v7.2d, v7.2d, v22.2d
	ldp	q27, q28, [sp, #224]
	fcmeq	v6.2d, v6.2d, v22.2d
	ldp	q29, q30, [sp, #96]
	fcmeq	v5.2d, v5.2d, v22.2d
	fcmeq	v4.2d, v4.2d, v22.2d
	fcmeq	v3.2d, v3.2d, v22.2d
	fcmeq	v2.2d, v2.2d, v22.2d
	fcmeq	v1.2d, v1.2d, v22.2d
	fcmeq	v0.2d, v0.2d, v22.2d
	fcmeq	v24.2d, v26.2d, v24.2d
	ldp	q22, q31, [sp, #32]
	fcmeq	v28.2d, v30.2d, v28.2d
	fcmeq	v27.2d, v29.2d, v27.2d
	fcmeq	v23.2d, v25.2d, v23.2d
	fcmeq	v17.2d, v19.2d, v17.2d
	fcmeq	v16.2d, v18.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	fcmeq	v21.2d, v31.2d, v21.2d
	fcmeq	v20.2d, v22.2d, v20.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v27.4s, v28.4s
	uzp1	v3.4s, v23.4s, v24.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v5.4s, v20.4s, v21.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	mvn	v3.16b, v4.16b
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	ldp	q16, q17, [sp, #128]
	dup	v22.2d, x8
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q23, q24, [sp, #192]
	ldp	q25, q26, [sp, #64]
	fcmeq	v7.2d, v7.2d, v22.2d
	ldp	q27, q28, [sp, #224]
	fcmeq	v6.2d, v6.2d, v22.2d
	ldp	q29, q30, [sp, #96]
	fcmeq	v5.2d, v5.2d, v22.2d
	fcmeq	v4.2d, v4.2d, v22.2d
	fcmeq	v3.2d, v3.2d, v22.2d
	fcmeq	v2.2d, v2.2d, v22.2d
	fcmeq	v1.2d, v1.2d, v22.2d
	fcmeq	v0.2d, v0.2d, v22.2d
	fcmgt	v24.2d, v26.2d, v24.2d
	ldp	q22, q31, [sp, #32]
	fcmgt	v28.2d, v30.2d, v28.2d
	fcmgt	v27.2d, v29.2d, v27.2d
	fcmgt	v23.2d, v25.2d, v23.2d
	fcmgt	v17.2d, v19.2d, v17.2d
	fcmgt	v16.2d, v18.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	fcmgt	v21.2d, v31.2d, v21.2d
	fcmgt	v20.2d, v22.2d, v20.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v27.4s, v28.4s
	uzp1	v3.4s, v23.4s, v24.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v5.4s, v20.4s, v21.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	mvn	v3.16b, v4.16b
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	stp	d11, d10, [sp, #-48]!           // 16-byte Folded Spill
	ldp	q22, q23, [sp, #240]
	fcmgt	v10.2d, v1.2d, #0.0
	ldp	q24, q25, [sp, #272]
	fcmlt	v1.2d, v1.2d, #0.0
	ldp	q26, q27, [sp, #144]
	fcmgt	v11.2d, v0.2d, #0.0
	ldp	q28, q29, [sp, #112]
	fcmlt	v0.2d, v0.2d, #0.0
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	ldp	q16, q17, [sp, #176]
	ldp	q18, q19, [sp, #48]
	fcmgt	v25.2d, v27.2d, v25.2d
	ldp	q20, q21, [sp, #208]
	fcmgt	v24.2d, v26.2d, v24.2d
	ldp	q30, q31, [sp, #80]
	fcmgt	v23.2d, v29.2d, v23.2d
	fcmgt	v22.2d, v28.2d, v22.2d
	fcmgt	v26.2d, v7.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmgt	v27.2d, v6.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmgt	v28.2d, v5.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmgt	v29.2d, v4.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmgt	v8.2d, v3.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmgt	v9.2d, v2.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmgt	v21.2d, v31.2d, v21.2d
	fcmgt	v20.2d, v30.2d, v20.2d
	fcmgt	v17.2d, v19.2d, v17.2d
	fcmgt	v16.2d, v18.2d, v16.2d
	orr	v7.16b, v7.16b, v26.16b
	orr	v6.16b, v6.16b, v27.16b
	orr	v5.16b, v5.16b, v28.16b
	orr	v4.16b, v4.16b, v29.16b
	orr	v3.16b, v3.16b, v8.16b
	orr	v1.16b, v1.16b, v10.16b
	orr	v0.16b, v0.16b, v11.16b
	orr	v2.16b, v2.16b, v9.16b
	uzp1	v18.4s, v24.4s, v25.4s
	uzp1	v19.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v16.4s, v16.4s, v17.4s
	str	x29, [sp, #32]                  // 8-byte Folded Spill
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ldp	d11, d10, [sp], #48             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q23, q24, [sp, #240]
	dup	v22.2d, x8
	ldp	q25, q26, [sp, #176]
	ldp	q27, q28, [sp, #208]
	ldp	q31, q8, [sp, #144]
	ldp	q16, q17, [sp, #16]
	fcmeq	v24.2d, v24.2d, v22.2d
	ldp	q18, q19, [sp, #48]
	fcmeq	v23.2d, v23.2d, v22.2d
	ldp	q20, q21, [sp, #80]
	fcmeq	v28.2d, v28.2d, v22.2d
	ldp	q29, q30, [sp, #112]
	fcmeq	v27.2d, v27.2d, v22.2d
	fcmeq	v26.2d, v26.2d, v22.2d
	fcmeq	v25.2d, v25.2d, v22.2d
	fcmeq	v8.2d, v8.2d, v22.2d
	fcmeq	v22.2d, v31.2d, v22.2d
	fcmeq	v5.2d, v5.2d, v21.2d
	fcmeq	v4.2d, v4.2d, v20.2d
	fcmeq	v7.2d, v7.2d, v30.2d
	fcmeq	v6.2d, v6.2d, v29.2d
	fcmeq	v3.2d, v3.2d, v19.2d
	fcmeq	v2.2d, v2.2d, v18.2d
	fcmeq	v1.2d, v1.2d, v17.2d
	fcmeq	v0.2d, v0.2d, v16.2d
	uzp1	v23.4s, v23.4s, v24.4s
	uzp1	v16.4s, v27.4s, v28.4s
	uzp1	v17.4s, v25.4s, v26.4s
	uzp1	v18.4s, v22.4s, v8.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v16.8h, v23.8h
	uzp1	v3.8h, v18.8h, v17.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	str	d12, [sp, #-48]!                // 8-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q22, q23, [sp, #240]
	ldp	q24, q25, [sp, #272]
	dup	v28.2d, x8
	ldp	q26, q27, [sp, #144]
	stp	d11, d10, [sp, #8]              // 16-byte Folded Spill
	ldp	q29, q30, [sp, #112]
	stp	d9, d8, [sp, #24]               // 16-byte Folded Spill
	fcmgt	v9.2d, v3.2d, v28.2d
	fcmgt	v3.2d, v28.2d, v3.2d
	fcmgt	v10.2d, v2.2d, v28.2d
	ldp	q16, q18, [sp, #176]
	fcmeq	v25.2d, v27.2d, v25.2d
	ldp	q17, q19, [sp, #48]
	fcmeq	v24.2d, v26.2d, v24.2d
	ldp	q20, q21, [sp, #208]
	fcmeq	v23.2d, v30.2d, v23.2d
	ldp	q31, q8, [sp, #80]
	fcmeq	v22.2d, v29.2d, v22.2d
	fcmgt	v26.2d, v7.2d, v28.2d
	fcmgt	v7.2d, v28.2d, v7.2d
	fcmgt	v27.2d, v6.2d, v28.2d
	fcmgt	v6.2d, v28.2d, v6.2d
	fcmgt	v29.2d, v5.2d, v28.2d
	fcmgt	v5.2d, v28.2d, v5.2d
	fcmgt	v30.2d, v4.2d, v28.2d
	fcmgt	v4.2d, v28.2d, v4.2d
	fcmgt	v2.2d, v28.2d, v2.2d
	fcmgt	v11.2d, v1.2d, v28.2d
	fcmgt	v1.2d, v28.2d, v1.2d
	fcmgt	v12.2d, v0.2d, v28.2d
	fcmgt	v0.2d, v28.2d, v0.2d
	fcmeq	v21.2d, v8.2d, v21.2d
	fcmeq	v20.2d, v31.2d, v20.2d
	fcmeq	v18.2d, v19.2d, v18.2d
	fcmeq	v16.2d, v17.2d, v16.2d
	orr	v7.16b, v7.16b, v26.16b
	orr	v6.16b, v6.16b, v27.16b
	orr	v5.16b, v5.16b, v29.16b
	orr	v4.16b, v4.16b, v30.16b
	orr	v3.16b, v3.16b, v9.16b
	orr	v2.16b, v2.16b, v10.16b
	orr	v1.16b, v1.16b, v11.16b
	orr	v0.16b, v0.16b, v12.16b
	uzp1	v17.4s, v24.4s, v25.4s
	uzp1	v19.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v16.4s, v16.4s, v18.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	str	x29, [sp, #40]                  // 8-byte Folded Spill
	uzp1	v0.4s, v0.4s, v1.4s
	ldp	d9, d8, [sp, #24]               // 16-byte Folded Reload
	uzp1	v1.8h, v19.8h, v17.8h
	ldp	d11, d10, [sp, #8]              // 16-byte Folded Reload
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ldr	d12, [sp], #48                  // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ldp	q22, q23, [sp, #224]
	mov	x8, #20996                      // =0x5204
	ldp	q24, q25, [sp, #96]
	movk	x8, #43897, lsl #16
	ldp	q16, q17, [sp, #128]
	movk	x8, #22755, lsl #32
	ldp	q18, q19, [sp, #160]
	movk	x8, #62422, lsl #48
	ldp	q20, q21, [sp, #32]
	fcmeq	v23.2d, v25.2d, v23.2d
	ldp	q26, q27, [sp, #192]
	fcmeq	v22.2d, v24.2d, v22.2d
	ldp	q28, q29, [sp, #64]
	dup	v30.2d, x8
	ldp	q24, q25, [sp]
	fcmeq	v19.2d, v21.2d, v19.2d
	fcmeq	v18.2d, v20.2d, v18.2d
	fcmeq	v27.2d, v29.2d, v27.2d
	fcmeq	v26.2d, v28.2d, v26.2d
	fcmgt	v7.2d, v7.2d, v30.2d
	fcmeq	v17.2d, v25.2d, v17.2d
	fcmeq	v16.2d, v24.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v30.2d
	fcmgt	v5.2d, v5.2d, v30.2d
	fcmgt	v4.2d, v4.2d, v30.2d
	fcmgt	v3.2d, v3.2d, v30.2d
	fcmgt	v2.2d, v2.2d, v30.2d
	fcmgt	v1.2d, v1.2d, v30.2d
	fcmgt	v0.2d, v0.2d, v30.2d
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v21.4s, v26.4s, v27.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v21.8h, v20.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-32]!             // 16-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q17, [sp, #256]
	dup	v16.2d, x8
	ldp	q21, q22, [sp, #224]
	ldp	q27, q28, [sp, #192]
	str	x29, [sp, #16]                  // 8-byte Folded Spill
	ldp	q25, q26, [sp, #160]
	fcmgt	v19.2d, v17.2d, v16.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v20.2d, v18.2d, v16.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v29.2d, v22.2d, v16.2d
	fcmgt	v30.2d, v27.2d, v16.2d
	fcmgt	v27.2d, v16.2d, v27.2d
	ldp	q23, q24, [sp, #32]
	fcmgt	v31.2d, v26.2d, v16.2d
	fcmgt	v26.2d, v16.2d, v26.2d
	fcmgt	v8.2d, v25.2d, v16.2d
	orr	v17.16b, v17.16b, v19.16b
	fcmgt	v19.2d, v16.2d, v22.2d
	fcmgt	v22.2d, v28.2d, v16.2d
	orr	v18.16b, v18.16b, v20.16b
	fcmgt	v20.2d, v21.2d, v16.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v28.2d, v16.2d, v28.2d
	fcmgt	v16.2d, v16.2d, v25.2d
	orr	v27.16b, v27.16b, v30.16b
	ldp	q25, q9, [sp, #64]
	fcmge	v1.2d, v24.2d, v1.2d
	orr	v19.16b, v19.16b, v29.16b
	fcmge	v0.2d, v23.2d, v0.2d
	orr	v26.16b, v26.16b, v31.16b
	orr	v20.16b, v21.16b, v20.16b
	ldp	q21, q29, [sp, #128]
	orr	v22.16b, v28.16b, v22.16b
	ldp	q28, q30, [sp, #96]
	fcmge	v3.2d, v9.2d, v3.2d
	fcmge	v2.2d, v25.2d, v2.2d
	orr	v16.16b, v16.16b, v8.16b
	fcmge	v7.2d, v29.2d, v7.2d
	fcmge	v6.2d, v21.2d, v6.2d
	uzp1	v17.4s, v18.4s, v17.4s
	fcmge	v5.2d, v30.2d, v5.2d
	fcmge	v4.2d, v28.2d, v4.2d
	uzp1	v18.4s, v20.4s, v19.4s
	uzp1	v19.4s, v27.4s, v22.4s
	uzp1	v16.4s, v16.4s, v26.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ldp	d9, d8, [sp], #32               // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	stp	d13, d12, [sp, #-64]!           // 16-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q19, [sp, #160]
	dup	v20.2d, x8
	ldp	q21, q22, [sp, #288]
	ldp	q23, q24, [sp, #192]
	stp	d11, d10, [sp, #16]             // 16-byte Folded Spill
	ldp	q25, q26, [sp, #224]
	fcmgt	v7.2d, v19.2d, v7.2d
	ldp	q27, q28, [sp, #256]
	fcmgt	v29.2d, v22.2d, v20.2d
	stp	d9, d8, [sp, #32]               // 16-byte Folded Spill
	fcmgt	v22.2d, v20.2d, v22.2d
	fcmgt	v30.2d, v21.2d, v20.2d
	ldp	q16, q17, [sp, #96]
	fcmgt	v21.2d, v20.2d, v21.2d
	fcmgt	v31.2d, v28.2d, v20.2d
	fcmgt	v28.2d, v20.2d, v28.2d
	fcmgt	v8.2d, v27.2d, v20.2d
	fcmgt	v27.2d, v20.2d, v27.2d
	fcmgt	v9.2d, v26.2d, v20.2d
	fcmgt	v26.2d, v20.2d, v26.2d
	fcmgt	v10.2d, v25.2d, v20.2d
	fcmgt	v25.2d, v20.2d, v25.2d
	fcmgt	v11.2d, v24.2d, v20.2d
	fcmgt	v24.2d, v20.2d, v24.2d
	fcmgt	v12.2d, v23.2d, v20.2d
	fcmgt	v20.2d, v20.2d, v23.2d
	ldp	q23, q13, [sp, #128]
	fcmgt	v6.2d, v18.2d, v6.2d
	ldp	q18, q19, [sp, #64]
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	orr	v16.16b, v22.16b, v29.16b
	orr	v17.16b, v21.16b, v30.16b
	fcmgt	v5.2d, v13.2d, v5.2d
	fcmgt	v4.2d, v23.2d, v4.2d
	orr	v21.16b, v26.16b, v9.16b
	fcmgt	v1.2d, v19.2d, v1.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	orr	v18.16b, v28.16b, v31.16b
	orr	v19.16b, v27.16b, v8.16b
	orr	v22.16b, v25.16b, v10.16b
	orr	v23.16b, v24.16b, v11.16b
	orr	v20.16b, v20.16b, v12.16b
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	str	x29, [sp, #48]                  // 8-byte Folded Spill
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v17.4s, v16.4s
	uzp1	v3.4s, v19.4s, v18.4s
	uzp1	v5.4s, v22.4s, v21.4s
	uzp1	v7.4s, v20.4s, v23.4s
	ldp	d9, d8, [sp, #32]               // 16-byte Folded Reload
	uzp1	v4.8h, v4.8h, v6.8h
	ldp	d11, d10, [sp, #16]             // 16-byte Folded Reload
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ldp	d13, d12, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q23, q24, [sp, #240]
	dup	v22.2d, x8
	ldp	q25, q26, [sp, #176]
	ldp	q27, q28, [sp, #208]
	ldp	q31, q8, [sp, #144]
	ldp	q16, q17, [sp, #16]
	fcmeq	v24.2d, v24.2d, v22.2d
	ldp	q18, q19, [sp, #48]
	fcmeq	v23.2d, v23.2d, v22.2d
	ldp	q20, q21, [sp, #80]
	fcmeq	v28.2d, v28.2d, v22.2d
	ldp	q29, q30, [sp, #112]
	fcmeq	v27.2d, v27.2d, v22.2d
	fcmeq	v26.2d, v26.2d, v22.2d
	fcmeq	v25.2d, v25.2d, v22.2d
	fcmeq	v8.2d, v8.2d, v22.2d
	fcmeq	v22.2d, v31.2d, v22.2d
	fcmgt	v5.2d, v21.2d, v5.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v7.2d, v30.2d, v7.2d
	fcmgt	v6.2d, v29.2d, v6.2d
	fcmgt	v3.2d, v19.2d, v3.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v23.4s, v23.4s, v24.4s
	uzp1	v16.4s, v27.4s, v28.4s
	uzp1	v17.4s, v25.4s, v26.4s
	uzp1	v18.4s, v22.4s, v8.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v16.8h, v23.8h
	uzp1	v3.8h, v18.8h, v17.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ldp	q24, q25, [sp, #224]
	mov	x8, #536870912                  // =0x20000000
	ldp	q26, q27, [sp, #96]
	movk	x8, #45347, lsl #32
	movk	x8, #16298, lsl #48
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	fcmeq	v25.2d, v27.2d, v25.2d
	ldp	q22, q23, [sp, #192]
	dup	v27.2d, x8
	ldp	q28, q29, [sp, #64]
	fcmeq	v24.2d, v26.2d, v24.2d
	ldp	q30, q31, [sp, #32]
	fcmeq	v17.2d, v19.2d, v17.2d
	fcmeq	v16.2d, v18.2d, v16.2d
	fcmeq	v7.2d, v7.2d, v27.2d
	fcmeq	v6.2d, v6.2d, v27.2d
	fcmeq	v23.2d, v29.2d, v23.2d
	fcmeq	v22.2d, v28.2d, v22.2d
	fcmeq	v5.2d, v5.2d, v27.2d
	fcmeq	v21.2d, v31.2d, v21.2d
	fcmeq	v20.2d, v30.2d, v20.2d
	fcmeq	v4.2d, v4.2d, v27.2d
	fcmeq	v3.2d, v3.2d, v27.2d
	fcmeq	v2.2d, v2.2d, v27.2d
	fcmeq	v1.2d, v1.2d, v27.2d
	fcmeq	v0.2d, v0.2d, v27.2d
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
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-32]!             // 16-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q17, [sp, #256]
	dup	v16.2d, x8
	ldp	q21, q22, [sp, #224]
	ldp	q27, q28, [sp, #192]
	str	x29, [sp, #16]                  // 8-byte Folded Spill
	ldp	q25, q26, [sp, #160]
	fcmgt	v19.2d, v17.2d, v16.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v20.2d, v18.2d, v16.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v29.2d, v22.2d, v16.2d
	fcmgt	v30.2d, v27.2d, v16.2d
	fcmgt	v27.2d, v16.2d, v27.2d
	ldp	q23, q24, [sp, #32]
	fcmgt	v31.2d, v26.2d, v16.2d
	fcmgt	v26.2d, v16.2d, v26.2d
	fcmgt	v8.2d, v25.2d, v16.2d
	orr	v17.16b, v17.16b, v19.16b
	fcmgt	v19.2d, v16.2d, v22.2d
	fcmgt	v22.2d, v28.2d, v16.2d
	orr	v18.16b, v18.16b, v20.16b
	fcmgt	v20.2d, v21.2d, v16.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v28.2d, v16.2d, v28.2d
	fcmgt	v16.2d, v16.2d, v25.2d
	orr	v27.16b, v27.16b, v30.16b
	ldp	q25, q9, [sp, #64]
	fcmgt	v1.2d, v1.2d, v24.2d
	orr	v19.16b, v19.16b, v29.16b
	fcmgt	v0.2d, v0.2d, v23.2d
	orr	v26.16b, v26.16b, v31.16b
	orr	v20.16b, v21.16b, v20.16b
	ldp	q21, q29, [sp, #128]
	orr	v22.16b, v28.16b, v22.16b
	ldp	q28, q30, [sp, #96]
	fcmgt	v3.2d, v3.2d, v9.2d
	fcmgt	v2.2d, v2.2d, v25.2d
	orr	v16.16b, v16.16b, v8.16b
	fcmgt	v7.2d, v7.2d, v29.2d
	fcmgt	v6.2d, v6.2d, v21.2d
	uzp1	v17.4s, v18.4s, v17.4s
	fcmgt	v5.2d, v5.2d, v30.2d
	fcmgt	v4.2d, v4.2d, v28.2d
	uzp1	v18.4s, v20.4s, v19.4s
	uzp1	v19.4s, v27.4s, v22.4s
	uzp1	v16.4s, v16.4s, v26.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ldp	d9, d8, [sp], #32               // 16-byte Folded Reload
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmgt	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #128]
	fcmgt	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #32]
	fcmgt	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #96]
	fcmgt	v4.2d, v4.2d, #0.0
	ldp	q24, q25, [sp, #224]
	fcmge	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fcmge	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #192]
	fcmgt	v3.2d, v3.2d, #0.0
	ldp	q30, q31, [sp, #160]
	fcmge	v23.2d, v25.2d, v23.2d
	fcmge	v22.2d, v24.2d, v22.2d
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmge	v24.2d, v29.2d, v27.2d
	fcmge	v25.2d, v28.2d, v26.2d
	fcmgt	v0.2d, v0.2d, #0.0
	fcmge	v21.2d, v31.2d, v21.2d
	fcmge	v20.2d, v30.2d, v20.2d
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
func0000000000000053:                   // @func0000000000000053
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
	fcmge	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fcmge	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #192]
	fcmge	v3.2d, v3.2d, #0.0
	ldp	q30, q31, [sp, #160]
	fcmge	v23.2d, v25.2d, v23.2d
	fcmge	v22.2d, v24.2d, v22.2d
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v24.2d, v29.2d, v27.2d
	fcmge	v25.2d, v28.2d, v26.2d
	fcmge	v0.2d, v0.2d, #0.0
	fcmge	v21.2d, v31.2d, v21.2d
	fcmge	v20.2d, v30.2d, v20.2d
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
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
