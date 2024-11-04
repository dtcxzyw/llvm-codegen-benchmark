func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	mov	x8, #31227                      // =0x79fb
	ldp	q30, q22, [sp, #32]
	movk	x8, #20639, lsl #16
	ldp	q23, q29, [sp, #176]
	movk	x8, #17427, lsl #32
	ldp	q19, q18, [sp, #96]
	movk	x8, #16339, lsl #48
	ldp	q16, q17, [sp, #224]
	dup	v24.2d, x8
	ldp	q21, q20, [sp, #64]
	ldp	q26, q25, [sp]
	ldr	q27, [sp, #128]
	ldr	q28, [sp, #208]
	fmla	v23.2d, v24.2d, v22.2d
	ldp	q22, q31, [sp, #144]
	fmla	v27.2d, v24.2d, v26.2d
	fmla	v16.2d, v24.2d, v19.2d
	fmla	v17.2d, v24.2d, v18.2d
	fmla	v29.2d, v24.2d, v21.2d
	fmla	v28.2d, v24.2d, v20.2d
	fmla	v22.2d, v24.2d, v25.2d
	fmla	v31.2d, v24.2d, v30.2d
	fcmeq	v3.2d, v23.2d, v3.2d
	fcmlt	v20.2d, v23.2d, #0.0
	fcmeq	v6.2d, v16.2d, v6.2d
	fcmeq	v0.2d, v27.2d, v0.2d
	fcmlt	v16.2d, v16.2d, #0.0
	fcmeq	v7.2d, v17.2d, v7.2d
	fcmeq	v4.2d, v29.2d, v4.2d
	fcmlt	v17.2d, v17.2d, #0.0
	fcmeq	v5.2d, v28.2d, v5.2d
	fcmeq	v1.2d, v22.2d, v1.2d
	fcmlt	v18.2d, v28.2d, #0.0
	fcmeq	v2.2d, v31.2d, v2.2d
	fcmlt	v19.2d, v29.2d, #0.0
	fcmlt	v21.2d, v31.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v23.2d, v27.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v16.4s, v17.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v19.4s, v18.4s
	uzp1	v5.4s, v21.4s, v20.4s
	uzp1	v7.4s, v23.4s, v22.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
