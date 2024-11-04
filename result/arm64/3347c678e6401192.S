func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	ldp	q18, q17, [sp, #64]
	ldp	q20, q19, [sp]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp, #96]
	fadd	v18.2d, v18.2d, v16.2d
	fadd	v20.2d, v20.2d, v16.2d
	fadd	v19.2d, v19.2d, v16.2d
	fadd	v22.2d, v22.2d, v16.2d
	fadd	v21.2d, v21.2d, v16.2d
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v24.2d, v24.2d, v16.2d
	fadd	v16.2d, v23.2d, v16.2d
	fmul	v4.2d, v18.2d, v4.2d
	fmul	v1.2d, v19.2d, v1.2d
	fmul	v0.2d, v20.2d, v0.2d
	fmul	v3.2d, v21.2d, v3.2d
	fmul	v2.2d, v22.2d, v2.2d
	fmul	v5.2d, v17.2d, v5.2d
	fmul	v7.2d, v16.2d, v7.2d
	fmul	v6.2d, v24.2d, v6.2d
	dup	v18.2d, x8
	fmul	v0.2d, v0.2d, v18.2d
	fmul	v1.2d, v1.2d, v18.2d
	fmul	v2.2d, v2.2d, v18.2d
	fmul	v3.2d, v3.2d, v18.2d
	fmul	v4.2d, v4.2d, v18.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v6.2d, v6.2d, v18.2d
	fmul	v7.2d, v7.2d, v18.2d
	ret
                                        // -- End function
