func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v16.2d, v23.2d, v16.2d
	fmla	v0.2d, v17.2d, v17.2d
	fmla	v1.2d, v18.2d, v18.2d
	fmla	v2.2d, v19.2d, v19.2d
	fmla	v3.2d, v20.2d, v20.2d
	fmla	v4.2d, v21.2d, v21.2d
	fmla	v5.2d, v22.2d, v22.2d
	fmla	v6.2d, v16.2d, v16.2d
	fmla	v7.2d, v24.2d, v24.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v16.2d, v23.2d, v16.2d
	fmla	v0.2d, v17.2d, v17.2d
	fmla	v1.2d, v18.2d, v18.2d
	fmla	v2.2d, v19.2d, v19.2d
	fmla	v3.2d, v20.2d, v20.2d
	fmla	v4.2d, v21.2d, v21.2d
	fmla	v5.2d, v22.2d, v22.2d
	fmla	v6.2d, v16.2d, v16.2d
	fmla	v7.2d, v24.2d, v24.2d
	ret
                                        // -- End function
