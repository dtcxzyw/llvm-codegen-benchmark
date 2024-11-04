func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q18, q17, [sp, #64]
	ldp	q20, q19, [sp]
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp, #96]
	fmaxnm	v20.2d, v20.2d, v16.2d
	fmaxnm	v19.2d, v19.2d, v16.2d
	fmaxnm	v18.2d, v18.2d, v16.2d
	fmaxnm	v22.2d, v22.2d, v16.2d
	fmaxnm	v21.2d, v21.2d, v16.2d
	fmaxnm	v17.2d, v17.2d, v16.2d
	fmaxnm	v24.2d, v24.2d, v16.2d
	fmaxnm	v16.2d, v23.2d, v16.2d
	fcmgt	v23.2d, v19.2d, v1.2d
	fcmgt	v25.2d, v20.2d, v0.2d
	fcmgt	v26.2d, v18.2d, v4.2d
	fcmgt	v27.2d, v21.2d, v3.2d
	fcmgt	v28.2d, v22.2d, v2.2d
	fcmgt	v31.2d, v17.2d, v5.2d
	fcmgt	v29.2d, v16.2d, v7.2d
	fcmgt	v30.2d, v24.2d, v6.2d
	bit	v0.16b, v20.16b, v25.16b
	bit	v1.16b, v19.16b, v23.16b
	bit	v4.16b, v18.16b, v26.16b
	bit	v2.16b, v22.16b, v28.16b
	bit	v3.16b, v21.16b, v27.16b
	bit	v5.16b, v17.16b, v31.16b
	bit	v6.16b, v24.16b, v30.16b
	bit	v7.16b, v16.16b, v29.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q18, q17, [sp, #64]
	ldp	q20, q19, [sp]
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp, #96]
	fminnm	v20.2d, v20.2d, v16.2d
	fminnm	v19.2d, v19.2d, v16.2d
	fminnm	v18.2d, v18.2d, v16.2d
	fminnm	v22.2d, v22.2d, v16.2d
	fminnm	v21.2d, v21.2d, v16.2d
	fminnm	v17.2d, v17.2d, v16.2d
	fminnm	v24.2d, v24.2d, v16.2d
	fminnm	v16.2d, v23.2d, v16.2d
	fcmgt	v23.2d, v19.2d, v1.2d
	fcmgt	v25.2d, v20.2d, v0.2d
	fcmgt	v26.2d, v18.2d, v4.2d
	fcmgt	v27.2d, v21.2d, v3.2d
	fcmgt	v28.2d, v22.2d, v2.2d
	fcmgt	v31.2d, v17.2d, v5.2d
	fcmgt	v29.2d, v16.2d, v7.2d
	fcmgt	v30.2d, v24.2d, v6.2d
	bit	v0.16b, v20.16b, v25.16b
	bit	v1.16b, v19.16b, v23.16b
	bit	v4.16b, v18.16b, v26.16b
	bit	v2.16b, v22.16b, v28.16b
	bit	v3.16b, v21.16b, v27.16b
	bit	v5.16b, v17.16b, v31.16b
	bit	v6.16b, v24.16b, v30.16b
	bit	v7.16b, v16.16b, v29.16b
	ret
                                        // -- End function
