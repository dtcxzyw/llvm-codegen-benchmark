func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ldp	q17, q18, [sp]
	dup	v16.2d, x8
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fdiv	v17.2d, v17.2d, v16.2d
	fdiv	v18.2d, v18.2d, v16.2d
	fcmgt	v25.2d, v17.2d, v0.2d
	bif	v0.16b, v17.16b, v25.16b
	fdiv	v19.2d, v19.2d, v16.2d
	fdiv	v20.2d, v20.2d, v16.2d
	fcmgt	v28.2d, v19.2d, v2.2d
	bif	v2.16b, v19.16b, v28.16b
	fdiv	v21.2d, v21.2d, v16.2d
	fcmgt	v27.2d, v20.2d, v3.2d
	bif	v3.16b, v20.16b, v27.16b
	fdiv	v22.2d, v22.2d, v16.2d
	fcmgt	v26.2d, v21.2d, v4.2d
	bif	v4.16b, v21.16b, v26.16b
	fdiv	v23.2d, v23.2d, v16.2d
	fcmgt	v31.2d, v22.2d, v5.2d
	bif	v5.16b, v22.16b, v31.16b
	fdiv	v16.2d, v24.2d, v16.2d
	fcmgt	v24.2d, v18.2d, v1.2d
	fcmgt	v30.2d, v23.2d, v6.2d
	bif	v1.16b, v18.16b, v24.16b
	bif	v6.16b, v23.16b, v30.16b
	fcmgt	v29.2d, v16.2d, v7.2d
	bif	v7.16b, v16.16b, v29.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #10.00000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fdiv	v17.2d, v17.2d, v16.2d
	fdiv	v18.2d, v18.2d, v16.2d
	fcmgt	v25.2d, v0.2d, v17.2d
	bif	v0.16b, v17.16b, v25.16b
	fdiv	v19.2d, v19.2d, v16.2d
	fdiv	v20.2d, v20.2d, v16.2d
	fcmgt	v28.2d, v2.2d, v19.2d
	bif	v2.16b, v19.16b, v28.16b
	fdiv	v21.2d, v21.2d, v16.2d
	fcmgt	v27.2d, v3.2d, v20.2d
	bif	v3.16b, v20.16b, v27.16b
	fdiv	v22.2d, v22.2d, v16.2d
	fcmgt	v26.2d, v4.2d, v21.2d
	bif	v4.16b, v21.16b, v26.16b
	fdiv	v23.2d, v23.2d, v16.2d
	fcmgt	v31.2d, v5.2d, v22.2d
	bif	v5.16b, v22.16b, v31.16b
	fdiv	v16.2d, v24.2d, v16.2d
	fcmgt	v24.2d, v1.2d, v18.2d
	fcmgt	v30.2d, v6.2d, v23.2d
	bif	v1.16b, v18.16b, v24.16b
	bif	v6.16b, v23.16b, v30.16b
	fcmgt	v29.2d, v7.2d, v16.2d
	bif	v7.16b, v16.16b, v29.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q17, q18, [sp]
	movk	x8, #39322
	ldp	q19, q20, [sp, #32]
	movk	x8, #16313, lsl #48
	ldp	q21, q22, [sp, #64]
	dup	v16.2d, x8
	ldp	q23, q24, [sp, #96]
	fdiv	v17.2d, v17.2d, v16.2d
	fdiv	v18.2d, v18.2d, v16.2d
	fcmge	v25.2d, v17.2d, v0.2d
	bif	v0.16b, v17.16b, v25.16b
	fdiv	v19.2d, v19.2d, v16.2d
	fdiv	v20.2d, v20.2d, v16.2d
	fcmge	v28.2d, v19.2d, v2.2d
	bif	v2.16b, v19.16b, v28.16b
	fdiv	v21.2d, v21.2d, v16.2d
	fcmge	v27.2d, v20.2d, v3.2d
	bif	v3.16b, v20.16b, v27.16b
	fdiv	v22.2d, v22.2d, v16.2d
	fcmge	v26.2d, v21.2d, v4.2d
	bif	v4.16b, v21.16b, v26.16b
	fdiv	v23.2d, v23.2d, v16.2d
	fcmge	v31.2d, v22.2d, v5.2d
	bif	v5.16b, v22.16b, v31.16b
	fdiv	v16.2d, v24.2d, v16.2d
	fcmge	v24.2d, v18.2d, v1.2d
	fcmge	v30.2d, v23.2d, v6.2d
	bif	v1.16b, v18.16b, v24.16b
	bif	v6.16b, v23.16b, v30.16b
	fcmge	v29.2d, v16.2d, v7.2d
	bif	v7.16b, v16.16b, v29.16b
	ret
                                        // -- End function
