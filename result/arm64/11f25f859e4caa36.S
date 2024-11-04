func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q19, q18, [sp]
	movk	x8, #15695, lsl #48
	ldp	q21, q20, [sp, #32]
	ldp	q24, q23, [sp, #96]
	fcmgt	v22.2d, v4.2d, v17.2d
	fcmgt	v25.2d, v0.2d, v19.2d
	fcmgt	v26.2d, v1.2d, v18.2d
	fcmgt	v29.2d, v5.2d, v16.2d
	fcmgt	v27.2d, v2.2d, v21.2d
	fcmgt	v28.2d, v3.2d, v20.2d
	fcmgt	v30.2d, v6.2d, v24.2d
	fcmgt	v31.2d, v7.2d, v23.2d
	bif	v4.16b, v17.16b, v22.16b
	dup	v17.2d, x8
	bif	v1.16b, v18.16b, v26.16b
	bif	v0.16b, v19.16b, v25.16b
	bif	v5.16b, v16.16b, v29.16b
	bif	v3.16b, v20.16b, v28.16b
	bif	v2.16b, v21.16b, v27.16b
	bif	v7.16b, v23.16b, v31.16b
	bif	v6.16b, v24.16b, v30.16b
	fmaxnm	v4.2d, v4.2d, v17.2d
	fmaxnm	v0.2d, v0.2d, v17.2d
	fmaxnm	v1.2d, v1.2d, v17.2d
	fmaxnm	v5.2d, v5.2d, v17.2d
	fmaxnm	v2.2d, v2.2d, v17.2d
	fmaxnm	v3.2d, v3.2d, v17.2d
	fmaxnm	v6.2d, v6.2d, v17.2d
	fmaxnm	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	mov	x8, #281474974613504            // =0xffffffe00000
	ldp	q19, q18, [sp]
	movk	x8, #16879, lsl #48
	ldp	q21, q20, [sp, #32]
	ldp	q24, q23, [sp, #96]
	fcmgt	v22.2d, v17.2d, v4.2d
	fcmgt	v25.2d, v19.2d, v0.2d
	fcmgt	v26.2d, v18.2d, v1.2d
	fcmgt	v29.2d, v16.2d, v5.2d
	fcmgt	v27.2d, v21.2d, v2.2d
	fcmgt	v28.2d, v20.2d, v3.2d
	fcmgt	v30.2d, v24.2d, v6.2d
	fcmgt	v31.2d, v23.2d, v7.2d
	bif	v4.16b, v17.16b, v22.16b
	dup	v17.2d, x8
	bif	v1.16b, v18.16b, v26.16b
	bif	v0.16b, v19.16b, v25.16b
	bif	v5.16b, v16.16b, v29.16b
	bif	v3.16b, v20.16b, v28.16b
	bif	v2.16b, v21.16b, v27.16b
	bif	v7.16b, v23.16b, v31.16b
	bif	v6.16b, v24.16b, v30.16b
	fminnm	v4.2d, v4.2d, v17.2d
	fminnm	v0.2d, v0.2d, v17.2d
	fminnm	v1.2d, v1.2d, v17.2d
	fminnm	v5.2d, v5.2d, v17.2d
	fminnm	v2.2d, v2.2d, v17.2d
	fminnm	v3.2d, v3.2d, v17.2d
	fminnm	v6.2d, v6.2d, v17.2d
	fminnm	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	mov	x8, #281200098803712            // =0xffc000000000
	ldp	q19, q18, [sp]
	movk	x8, #16607, lsl #48
	ldp	q21, q20, [sp, #32]
	ldp	q24, q23, [sp, #96]
	fcmgt	v22.2d, v17.2d, v4.2d
	fcmgt	v25.2d, v19.2d, v0.2d
	fcmgt	v26.2d, v18.2d, v1.2d
	fcmgt	v29.2d, v16.2d, v5.2d
	fcmgt	v27.2d, v21.2d, v2.2d
	fcmgt	v28.2d, v20.2d, v3.2d
	fcmgt	v30.2d, v24.2d, v6.2d
	fcmgt	v31.2d, v23.2d, v7.2d
	bif	v4.16b, v17.16b, v22.16b
	dup	v17.2d, x8
	bif	v1.16b, v18.16b, v26.16b
	bif	v0.16b, v19.16b, v25.16b
	bif	v5.16b, v16.16b, v29.16b
	bif	v3.16b, v20.16b, v28.16b
	bif	v2.16b, v21.16b, v27.16b
	bif	v7.16b, v23.16b, v31.16b
	bif	v6.16b, v24.16b, v30.16b
	fminnm	v4.2d, v4.2d, v17.2d
	fminnm	v0.2d, v0.2d, v17.2d
	fminnm	v1.2d, v1.2d, v17.2d
	fminnm	v5.2d, v5.2d, v17.2d
	fminnm	v2.2d, v2.2d, v17.2d
	fminnm	v3.2d, v3.2d, v17.2d
	fminnm	v6.2d, v6.2d, v17.2d
	fminnm	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	mov	x8, #17197                      // =0x432d
	ldp	q19, q18, [sp]
	movk	x8, #60188, lsl #16
	ldp	q21, q20, [sp, #32]
	movk	x8, #14050, lsl #32
	ldp	q24, q23, [sp, #96]
	fcmgt	v22.2d, v4.2d, v17.2d
	fcmgt	v25.2d, v0.2d, v19.2d
	fcmgt	v26.2d, v1.2d, v18.2d
	fcmgt	v29.2d, v5.2d, v16.2d
	fcmgt	v27.2d, v2.2d, v21.2d
	fcmgt	v28.2d, v3.2d, v20.2d
	movk	x8, #16154, lsl #48
	fcmgt	v30.2d, v6.2d, v24.2d
	fcmgt	v31.2d, v7.2d, v23.2d
	bif	v4.16b, v17.16b, v22.16b
	dup	v17.2d, x8
	bif	v1.16b, v18.16b, v26.16b
	bif	v0.16b, v19.16b, v25.16b
	bif	v5.16b, v16.16b, v29.16b
	bif	v3.16b, v20.16b, v28.16b
	bif	v2.16b, v21.16b, v27.16b
	bif	v7.16b, v23.16b, v31.16b
	bif	v6.16b, v24.16b, v30.16b
	fmaxnm	v4.2d, v4.2d, v17.2d
	fmaxnm	v0.2d, v0.2d, v17.2d
	fmaxnm	v1.2d, v1.2d, v17.2d
	fmaxnm	v5.2d, v5.2d, v17.2d
	fmaxnm	v2.2d, v2.2d, v17.2d
	fmaxnm	v3.2d, v3.2d, v17.2d
	fmaxnm	v6.2d, v6.2d, v17.2d
	fmaxnm	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
