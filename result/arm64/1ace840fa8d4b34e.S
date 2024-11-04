func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #64]
	ldp	q20, q23, [sp, #96]
	ldp	q21, q22, [sp, #32]
	fcmgt	v24.4s, v18.4s, v16.4s
	fcmgt	v26.4s, v19.4s, v17.4s
	fcmgt	v25.4s, v20.4s, v21.4s
	fcmgt	v27.4s, v23.4s, v22.4s
	bif	v16.16b, v18.16b, v24.16b
	bif	v17.16b, v19.16b, v26.16b
	mov	v18.16b, v25.16b
	mov	v19.16b, v27.16b
	bsl	v18.16b, v21.16b, v20.16b
	bsl	v19.16b, v22.16b, v23.16b
	fcvtl	v20.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v21.2d, v18.2s
	fcvtl	v23.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v18.2d, v18.4s
	fmul	v1.2d, v16.2d, v1.2d
	fmul	v0.2d, v20.2d, v0.2d
	fmul	v3.2d, v17.2d, v3.2d
	fmul	v2.2d, v22.2d, v2.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v7.2d, v19.2d, v7.2d
	fmul	v6.2d, v23.2d, v6.2d
	fmul	v5.2d, v18.2d, v5.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #64]
	ldp	q18, q19, [sp]
	ldp	q20, q23, [sp, #32]
	ldp	q21, q22, [sp, #96]
	fcmgt	v24.4s, v18.4s, v16.4s
	fcmgt	v26.4s, v19.4s, v17.4s
	fcmgt	v25.4s, v20.4s, v21.4s
	fcmgt	v27.4s, v23.4s, v22.4s
	bit	v16.16b, v18.16b, v24.16b
	bit	v17.16b, v19.16b, v26.16b
	mov	v18.16b, v25.16b
	mov	v19.16b, v27.16b
	bsl	v18.16b, v20.16b, v21.16b
	bsl	v19.16b, v23.16b, v22.16b
	fcvtl	v20.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v21.2d, v18.2s
	fcvtl	v23.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v18.2d, v18.4s
	fmul	v1.2d, v16.2d, v1.2d
	fmul	v0.2d, v20.2d, v0.2d
	fmul	v3.2d, v17.2d, v3.2d
	fmul	v2.2d, v22.2d, v2.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v7.2d, v19.2d, v7.2d
	fmul	v6.2d, v23.2d, v6.2d
	fmul	v5.2d, v18.2d, v5.2d
	ret
                                        // -- End function
