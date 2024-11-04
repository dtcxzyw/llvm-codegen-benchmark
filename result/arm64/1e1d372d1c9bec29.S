func0000000000000777:                   // @func0000000000000777
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #160]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #224]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #192]
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	ldp	q24, q25, [sp]
	fcmeq	v2.2d, v2.2d, #0.0
	ldp	q26, q27, [sp, #96]
	uzp1	v18.4s, v18.4s, v19.4s
	ldp	q28, q29, [sp, #32]
	uzp1	v20.4s, v20.4s, v21.4s
	ldp	q30, q31, [sp, #64]
	uzp1	v22.4s, v22.4s, v23.4s
	fcmeq	v21.2d, v27.2d, #0.0
	fcmeq	v26.2d, v26.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	fcmeq	v23.2d, v29.2d, #0.0
	fcmeq	v27.2d, v28.2d, #0.0
	fcmeq	v25.2d, v25.2d, #0.0
	fcmeq	v17.2d, v31.2d, #0.0
	fcmeq	v19.2d, v30.2d, #0.0
	fcmeq	v24.2d, v24.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v21.4s, v26.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v20.8h, v22.8h, v20.8h
	uzp1	v16.8h, v16.8h, v18.8h
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v19.4s, v27.4s, v23.4s
	uzp1	v23.4s, v24.4s, v25.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.8h, v4.8h, v6.8h
	mvn	v5.16b, v20.16b
	mvn	v7.16b, v16.16b
	uzp1	v1.8h, v17.8h, v21.8h
	uzp1	v3.8h, v23.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v3.16b, v7.16b, v5.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	mvn	v2.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000bbb:                   // @func0000000000000bbb
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #22038                      // =0x5616
	ldp	q17, q18, [sp, #144]
	movk	x8, #40679, lsl #16
	ldp	q19, q20, [sp, #176]
	movk	x8, #943, lsl #32
	ldp	q21, q22, [sp, #240]
	movk	x8, #15570, lsl #48
	ldp	q23, q24, [sp, #208]
	dup	v16.2d, x8
	ldp	q25, q26, [sp, #16]
	ldp	q27, q28, [sp, #112]
	ldp	q29, q30, [sp, #48]
	fcmgt	v22.2d, v22.2d, v16.2d
	fcmgt	v21.2d, v21.2d, v16.2d
	fcmgt	v24.2d, v24.2d, v16.2d
	fcmgt	v23.2d, v23.2d, v16.2d
	fcmgt	v20.2d, v20.2d, v16.2d
	fcmgt	v19.2d, v19.2d, v16.2d
	fcmgt	v18.2d, v18.2d, v16.2d
	fcmgt	v17.2d, v17.2d, v16.2d
	fcmgt	v27.2d, v27.2d, v16.2d
	ldp	q31, q8, [sp, #80]
	fcmgt	v26.2d, v26.2d, v16.2d
	uzp1	v21.4s, v21.4s, v22.4s
	fcmgt	v22.2d, v28.2d, v16.2d
	fcmgt	v28.2d, v29.2d, v16.2d
	uzp1	v23.4s, v23.4s, v24.4s
	uzp1	v19.4s, v19.4s, v20.4s
	fcmgt	v24.2d, v30.2d, v16.2d
	uzp1	v17.4s, v17.4s, v18.4s
	fcmgt	v18.2d, v8.2d, v16.2d
	fcmgt	v20.2d, v31.2d, v16.2d
	fcmgt	v25.2d, v25.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v22.4s, v27.4s, v22.4s
	uzp1	v16.4s, v20.4s, v18.4s
	uzp1	v18.4s, v28.4s, v24.4s
	uzp1	v20.4s, v25.4s, v26.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v21.8h, v23.8h, v21.8h
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v17.8h, v17.8h, v19.8h
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v16.8h, v22.8h
	uzp1	v3.8h, v20.8h, v18.8h
	mvn	v5.16b, v21.16b
	uzp1	v4.8h, v4.8h, v6.8h
	mvn	v7.16b, v17.16b
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v3.16b, v7.16b, v5.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	mvn	v2.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	fcmlt	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #160]
	fcmlt	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #224]
	fcmlt	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #192]
	fcmlt	v17.2d, v17.2d, #0.0
	fcmlt	v19.2d, v19.2d, #0.0
	fcmlt	v18.2d, v18.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	fcmlt	v21.2d, v21.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	ldp	q24, q25, [sp]
	fcmlt	v2.2d, v2.2d, #0.0
	ldp	q26, q27, [sp, #96]
	uzp1	v18.4s, v18.4s, v19.4s
	ldp	q28, q29, [sp, #32]
	uzp1	v20.4s, v20.4s, v21.4s
	ldp	q30, q31, [sp, #64]
	uzp1	v22.4s, v22.4s, v23.4s
	fcmlt	v21.2d, v27.2d, #0.0
	fcmlt	v26.2d, v26.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	fcmlt	v23.2d, v29.2d, #0.0
	fcmlt	v27.2d, v28.2d, #0.0
	fcmlt	v25.2d, v25.2d, #0.0
	fcmlt	v17.2d, v31.2d, #0.0
	fcmlt	v19.2d, v30.2d, #0.0
	fcmlt	v24.2d, v24.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v21.4s, v26.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v20.8h, v22.8h, v20.8h
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v19.4s, v27.4s, v23.4s
	uzp1	v23.4s, v24.4s, v25.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v17.8h, v21.8h
	uzp1	v5.8h, v23.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v1.16b, v20.16b
	uzp1	v2.16b, v5.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	fcmeq	v7.2d, v7.2d, v7.2d
	ldp	q18, q19, [sp, #160]
	fcmeq	v6.2d, v6.2d, v6.2d
	ldp	q20, q21, [sp, #224]
	fcmeq	v5.2d, v5.2d, v5.2d
	ldp	q22, q23, [sp, #192]
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	ldp	q24, q25, [sp]
	fcmeq	v2.2d, v2.2d, v2.2d
	ldp	q26, q27, [sp, #96]
	uzp1	v18.4s, v18.4s, v19.4s
	ldp	q28, q29, [sp, #32]
	uzp1	v20.4s, v20.4s, v21.4s
	ldp	q30, q31, [sp, #64]
	uzp1	v22.4s, v22.4s, v23.4s
	fcmeq	v21.2d, v27.2d, v27.2d
	fcmeq	v26.2d, v26.2d, v26.2d
	uzp1	v16.4s, v16.4s, v17.4s
	fcmeq	v23.2d, v29.2d, v29.2d
	fcmeq	v27.2d, v28.2d, v28.2d
	fcmeq	v25.2d, v25.2d, v25.2d
	fcmeq	v17.2d, v31.2d, v31.2d
	fcmeq	v19.2d, v30.2d, v30.2d
	fcmeq	v24.2d, v24.2d, v24.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v21.4s, v26.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v20.8h, v22.8h, v20.8h
	uzp1	v16.8h, v16.8h, v18.8h
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v19.4s, v27.4s, v23.4s
	uzp1	v23.4s, v24.4s, v25.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.8h, v4.8h, v6.8h
	mvn	v5.16b, v20.16b
	mvn	v7.16b, v16.16b
	uzp1	v1.8h, v17.8h, v21.8h
	uzp1	v3.8h, v23.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v3.16b, v7.16b, v5.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	mvn	v2.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000878:                   // @func0000000000000878
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q16, q17, [sp, #144]
	ldp	q18, q19, [sp, #176]
	dup	v26.2d, x8
	ldp	q20, q21, [sp, #208]
	ldp	q22, q23, [sp, #240]
	ldp	q24, q25, [sp, #16]
	fcmeq	v19.2d, v19.2d, v26.2d
	ldp	q27, q28, [sp, #48]
	fcmeq	v21.2d, v21.2d, v26.2d
	ldp	q29, q30, [sp, #80]
	fcmeq	v23.2d, v23.2d, v26.2d
	ldp	q31, q8, [sp, #112]
	fcmeq	v22.2d, v22.2d, v26.2d
	fcmeq	v20.2d, v20.2d, v26.2d
	fcmeq	v18.2d, v18.2d, v26.2d
	fcmeq	v17.2d, v17.2d, v26.2d
	fcmeq	v16.2d, v16.2d, v26.2d
	fcmeq	v30.2d, v30.2d, v26.2d
	fcmeq	v29.2d, v29.2d, v26.2d
	fcmeq	v8.2d, v8.2d, v26.2d
	fcmeq	v31.2d, v31.2d, v26.2d
	fcmeq	v28.2d, v28.2d, v26.2d
	fcmeq	v27.2d, v27.2d, v26.2d
	fcmeq	v25.2d, v25.2d, v26.2d
	fcmeq	v24.2d, v24.2d, v26.2d
	fcmeq	v7.2d, v7.2d, v26.2d
	fcmeq	v6.2d, v6.2d, v26.2d
	fcmeq	v5.2d, v5.2d, v26.2d
	fcmeq	v4.2d, v4.2d, v26.2d
	fcmeq	v3.2d, v3.2d, v26.2d
	fcmeq	v2.2d, v2.2d, v26.2d
	fcmeq	v1.2d, v1.2d, v26.2d
	fcmeq	v0.2d, v0.2d, v26.2d
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v31.4s, v8.4s
	uzp1	v19.4s, v29.4s, v30.4s
	uzp1	v21.4s, v27.4s, v28.4s
	uzp1	v23.4s, v24.4s, v25.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v20.8h, v22.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v5.8h, v19.8h, v17.8h
	uzp1	v7.8h, v23.8h, v21.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	mvn	v2.16b, v5.16b
	mvn	v3.16b, v7.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q16, q17, [sp, #144]
	dup	v18.2d, x8
	ldp	q19, q20, [sp, #176]
	ldp	q21, q22, [sp, #240]
	ldp	q23, q24, [sp, #208]
	fcmeq	v20.2d, v20.2d, v18.2d
	fcmeq	v19.2d, v19.2d, v18.2d
	fcmeq	v17.2d, v17.2d, v18.2d
	fcmeq	v22.2d, v22.2d, v18.2d
	fcmeq	v21.2d, v21.2d, v18.2d
	fcmeq	v16.2d, v16.2d, v18.2d
	fcmeq	v24.2d, v24.2d, v18.2d
	fcmeq	v23.2d, v23.2d, v18.2d
	fcmeq	v7.2d, v7.2d, v18.2d
	ldp	q25, q26, [sp, #16]
	fcmeq	v6.2d, v6.2d, v18.2d
	ldp	q27, q28, [sp, #112]
	uzp1	v19.4s, v19.4s, v20.4s
	ldp	q29, q30, [sp, #48]
	uzp1	v21.4s, v21.4s, v22.4s
	ldp	q31, q8, [sp, #80]
	uzp1	v23.4s, v23.4s, v24.4s
	fcmeq	v22.2d, v28.2d, v18.2d
	fcmeq	v27.2d, v27.2d, v18.2d
	uzp1	v16.4s, v16.4s, v17.4s
	fcmeq	v24.2d, v30.2d, v18.2d
	fcmeq	v28.2d, v29.2d, v18.2d
	fcmeq	v26.2d, v26.2d, v18.2d
	fcmeq	v17.2d, v8.2d, v18.2d
	fcmeq	v20.2d, v31.2d, v18.2d
	fcmeq	v25.2d, v25.2d, v18.2d
	fcmeq	v5.2d, v5.2d, v18.2d
	fcmeq	v4.2d, v4.2d, v18.2d
	fcmeq	v3.2d, v3.2d, v18.2d
	fcmeq	v2.2d, v2.2d, v18.2d
	fcmeq	v1.2d, v1.2d, v18.2d
	fcmeq	v0.2d, v0.2d, v18.2d
	uzp1	v22.4s, v27.4s, v22.4s
	uzp1	v18.4s, v28.4s, v24.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v20.4s, v17.4s
	uzp1	v20.4s, v25.4s, v26.4s
	uzp1	v21.8h, v23.8h, v21.8h
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v16.8h, v19.8h
	uzp1	v3.8h, v17.8h, v22.8h
	uzp1	v5.8h, v20.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v1.16b, v21.16b
	uzp1	v2.16b, v5.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000555:                   // @func0000000000000555
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #11544                      // =0x2d18
	ldp	q16, q17, [sp, #144]
	movk	x8, #21572, lsl #16
	ldp	q19, q20, [sp, #240]
	movk	x8, #8699, lsl #32
	ldp	q21, q22, [sp, #176]
	movk	x8, #16425, lsl #48
	ldp	q23, q24, [sp, #208]
	dup	v18.2d, x8
	mov	x8, #36689                      // =0x8f51
	ldp	q25, q26, [sp, #16]
	movk	x8, #37489, lsl #16
	ldp	q27, q28, [sp, #48]
	movk	x8, #8704, lsl #32
	fcmge	v20.2d, v18.2d, v20.2d
	fcmge	v19.2d, v18.2d, v19.2d
	fcmge	v24.2d, v18.2d, v24.2d
	fcmge	v23.2d, v18.2d, v23.2d
	fcmge	v22.2d, v18.2d, v22.2d
	fcmge	v21.2d, v18.2d, v21.2d
	fcmge	v17.2d, v18.2d, v17.2d
	fcmge	v16.2d, v18.2d, v16.2d
	movk	x8, #16393, lsl #48
	ldp	q29, q30, [sp, #112]
	fcmge	v28.2d, v18.2d, v28.2d
	ldp	q31, q8, [sp, #80]
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v20.4s, v23.4s, v24.4s
	uzp1	v21.4s, v21.4s, v22.4s
	fcmge	v27.2d, v18.2d, v27.2d
	fcmge	v23.2d, v18.2d, v30.2d
	fcmge	v24.2d, v18.2d, v29.2d
	uzp1	v16.4s, v16.4s, v17.4s
	dup	v17.2d, x8
	fcmge	v22.2d, v18.2d, v8.2d
	fcmge	v29.2d, v18.2d, v31.2d
	fcmge	v26.2d, v18.2d, v26.2d
	fcmge	v18.2d, v18.2d, v25.2d
	uzp1	v19.8h, v20.8h, v19.8h
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v4.2d, v17.2d, v4.2d
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v2.2d, v17.2d, v2.2d
	fcmge	v1.2d, v17.2d, v1.2d
	fcmge	v0.2d, v17.2d, v0.2d
	uzp1	v23.4s, v24.4s, v23.4s
	uzp1	v17.4s, v29.4s, v22.4s
	uzp1	v22.4s, v27.4s, v28.4s
	uzp1	v18.4s, v18.4s, v26.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v16.8h, v16.8h, v21.8h
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v5.16b, v19.16b
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v23.8h
	uzp1	v3.8h, v18.8h, v22.8h
	mvn	v7.16b, v16.16b
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v3.16b, v7.16b, v5.16b
	uzp1	v1.16b, v2.16b, v1.16b
	mvn	v2.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000aaa:                   // @func0000000000000aaa
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	fcmle	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #160]
	fcmle	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #224]
	fcmle	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #192]
	fcmle	v17.2d, v17.2d, #0.0
	fcmle	v19.2d, v19.2d, #0.0
	fcmle	v18.2d, v18.2d, #0.0
	fcmle	v16.2d, v16.2d, #0.0
	fcmle	v21.2d, v21.2d, #0.0
	fcmle	v20.2d, v20.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v23.2d, v23.2d, #0.0
	fcmle	v22.2d, v22.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	ldp	q24, q25, [sp]
	fcmle	v2.2d, v2.2d, #0.0
	ldp	q26, q27, [sp, #96]
	uzp1	v18.4s, v18.4s, v19.4s
	ldp	q28, q29, [sp, #32]
	uzp1	v20.4s, v20.4s, v21.4s
	ldp	q30, q31, [sp, #64]
	uzp1	v22.4s, v22.4s, v23.4s
	fcmle	v21.2d, v27.2d, #0.0
	fcmle	v26.2d, v26.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	fcmle	v23.2d, v29.2d, #0.0
	fcmle	v27.2d, v28.2d, #0.0
	fcmle	v25.2d, v25.2d, #0.0
	fcmle	v17.2d, v31.2d, #0.0
	fcmle	v19.2d, v30.2d, #0.0
	fcmle	v24.2d, v24.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v21.4s, v26.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v20.8h, v22.8h, v20.8h
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v19.4s, v27.4s, v23.4s
	uzp1	v23.4s, v24.4s, v25.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v17.8h, v21.8h
	uzp1	v5.8h, v23.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v1.16b, v20.16b
	uzp1	v2.16b, v5.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000bbd:                   // @func0000000000000bbd
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #224]
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #192]
	ldp	q22, q23, [sp, #160]
	fcmgt	v21.2d, v21.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v17.2d, v17.2d, #0.0
	fcmgt	v16.2d, v16.2d, #0.0
	fcmgt	v19.2d, v19.2d, #0.0
	fcmgt	v18.2d, v18.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	ldp	q28, q29, [sp, #96]
	ldp	q24, q25, [sp]
	uzp1	v20.4s, v20.4s, v21.4s
	ldp	q26, q27, [sp, #32]
	uzp1	v18.4s, v18.4s, v19.4s
	ldp	q30, q31, [sp, #64]
	fcmgt	v21.2d, v29.2d, #0.0
	fmov	v29.2d, #1.00000000
	fcmgt	v28.2d, v28.2d, #0.0
	uzp1	v19.4s, v22.4s, v23.4s
	uzp1	v16.4s, v16.4s, v17.4s
	fcmgt	v23.2d, v27.2d, #0.0
	fcmgt	v26.2d, v26.2d, #0.0
	fcmgt	v17.2d, v31.2d, #0.0
	fcmgt	v22.2d, v30.2d, #0.0
	fcmgt	v25.2d, v25.2d, #0.0
	fcmgt	v24.2d, v24.2d, #0.0
	uzp1	v18.8h, v18.8h, v20.8h
	fcmgt	v7.2d, v29.2d, v7.2d
	fcmgt	v6.2d, v29.2d, v6.2d
	fcmgt	v5.2d, v29.2d, v5.2d
	fcmgt	v4.2d, v29.2d, v4.2d
	fcmgt	v3.2d, v29.2d, v3.2d
	fcmgt	v2.2d, v29.2d, v2.2d
	fcmgt	v1.2d, v29.2d, v1.2d
	fcmgt	v0.2d, v29.2d, v0.2d
	uzp1	v21.4s, v28.4s, v21.4s
	uzp1	v17.4s, v22.4s, v17.4s
	uzp1	v22.4s, v26.4s, v23.4s
	uzp1	v23.4s, v24.4s, v25.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v16.8h, v16.8h, v19.8h
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v5.16b, v18.16b
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v21.8h
	uzp1	v3.8h, v23.8h, v22.8h
	mvn	v7.16b, v16.16b
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v3.16b, v7.16b, v5.16b
	uzp1	v1.16b, v2.16b, v1.16b
	mvn	v2.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000a2a:                   // @func0000000000000a2a
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #224]
	mov	x8, #60813                      // =0xed8d
	ldp	q20, q21, [sp, #128]
	movk	x8, #41141, lsl #16
	ldp	q16, q17, [sp, #192]
	movk	x8, #50935, lsl #32
	ldp	q22, q23, [sp, #160]
	fcmle	v19.2d, v19.2d, #0.0
	fcmle	v18.2d, v18.2d, #0.0
	fcmle	v21.2d, v21.2d, #0.0
	fcmle	v20.2d, v20.2d, #0.0
	fcmle	v17.2d, v17.2d, #0.0
	fcmle	v16.2d, v16.2d, #0.0
	movk	x8, #16048, lsl #48
	fcmle	v23.2d, v23.2d, #0.0
	fcmle	v22.2d, v22.2d, #0.0
	fcmle	v7.2d, v7.2d, #0.0
	ldp	q24, q25, [sp]
	fcmle	v6.2d, v6.2d, #0.0
	ldp	q26, q27, [sp, #32]
	uzp1	v18.4s, v18.4s, v19.4s
	ldp	q28, q29, [sp, #64]
	uzp1	v19.4s, v20.4s, v21.4s
	ldp	q30, q31, [sp, #96]
	dup	v20.2d, x8
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v22.4s, v23.4s
	fcmgt	v21.2d, v20.2d, v31.2d
	fcmgt	v22.2d, v20.2d, v30.2d
	fcmgt	v23.2d, v20.2d, v29.2d
	fcmgt	v28.2d, v20.2d, v28.2d
	fcmgt	v27.2d, v20.2d, v27.2d
	fcmgt	v26.2d, v20.2d, v26.2d
	fcmgt	v25.2d, v20.2d, v25.2d
	fcmgt	v20.2d, v20.2d, v24.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v16.8h, v18.8h
	uzp1	v3.4s, v22.4s, v21.4s
	uzp1	v5.4s, v28.4s, v23.4s
	uzp1	v17.8h, v19.8h, v17.8h
	uzp1	v7.4s, v26.4s, v27.4s
	uzp1	v16.4s, v20.4s, v25.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v2.8h, v5.8h, v3.8h
	uzp1	v1.16b, v17.16b, v1.16b
	uzp1	v3.8h, v16.8h, v7.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	fcmgt	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #160]
	fcmgt	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #224]
	fcmgt	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #192]
	fcmgt	v17.2d, v17.2d, #0.0
	fcmgt	v19.2d, v19.2d, #0.0
	fcmgt	v18.2d, v18.2d, #0.0
	fcmgt	v16.2d, v16.2d, #0.0
	fcmgt	v21.2d, v21.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	ldp	q24, q25, [sp]
	fcmgt	v2.2d, v2.2d, #0.0
	ldp	q26, q27, [sp, #96]
	uzp1	v18.4s, v18.4s, v19.4s
	ldp	q28, q29, [sp, #32]
	uzp1	v20.4s, v20.4s, v21.4s
	ldp	q30, q31, [sp, #64]
	uzp1	v22.4s, v22.4s, v23.4s
	fcmgt	v21.2d, v27.2d, #0.0
	fcmgt	v26.2d, v26.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	fcmgt	v23.2d, v29.2d, #0.0
	fcmgt	v27.2d, v28.2d, #0.0
	fcmgt	v25.2d, v25.2d, #0.0
	fcmgt	v17.2d, v31.2d, #0.0
	fcmgt	v19.2d, v30.2d, #0.0
	fcmgt	v24.2d, v24.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v21.4s, v26.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v20.8h, v22.8h, v20.8h
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v19.4s, v27.4s, v23.4s
	uzp1	v23.4s, v24.4s, v25.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v17.8h, v21.8h
	uzp1	v5.8h, v23.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v1.16b, v20.16b
	uzp1	v2.16b, v5.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
