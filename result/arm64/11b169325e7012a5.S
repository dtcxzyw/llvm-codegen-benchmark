func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #55046                      // =0xd706
	ldp	q18, q19, [sp, #32]
	movk	x8, #53724, lsl #16
	ldp	q20, q21, [sp, #160]
	movk	x8, #21247, lsl #32
	ldp	q22, q23, [sp, #96]
	movk	x8, #16394, lsl #48
	ldp	q25, q26, [sp, #224]
	dup	v24.2d, x8
	ldp	q16, q17, [sp]
	ldp	q27, q28, [sp, #64]
	mov	x8, #43516                      // =0xa9fc
	ldp	q29, q30, [sp, #192]
	movk	x8, #54001, lsl #16
	fmla	v26.2d, v24.2d, v23.2d
	fmla	v21.2d, v24.2d, v19.2d
	movk	x8, #25165, lsl #32
	ldp	q19, q23, [sp, #128]
	fmla	v25.2d, v24.2d, v22.2d
	fmla	v30.2d, v24.2d, v28.2d
	fmla	v29.2d, v24.2d, v27.2d
	movk	x8, #16208, lsl #48
	fmla	v20.2d, v24.2d, v18.2d
	fmla	v23.2d, v24.2d, v17.2d
	fmla	v19.2d, v24.2d, v16.2d
	fsub	v3.2d, v3.2d, v21.2d
	fsub	v6.2d, v6.2d, v25.2d
	fsub	v7.2d, v7.2d, v26.2d
	dup	v16.2d, x8
	fsub	v4.2d, v4.2d, v29.2d
	fsub	v5.2d, v5.2d, v30.2d
	fsub	v2.2d, v2.2d, v20.2d
	fsub	v0.2d, v0.2d, v19.2d
	fsub	v1.2d, v1.2d, v23.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
