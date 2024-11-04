func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #32506                      // =0x7efa
	ldp	q17, q22, [sp, #32]
	movk	x8, #48234, lsl #16
	ldp	q18, q23, [sp]
	movk	x8, #37748, lsl #32
	ldp	q19, q20, [sp, #96]
	movk	x8, #16232, lsl #48
	ldp	q21, q24, [sp, #64]
	dup	v16.2d, x8
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v16.2d, v20.2d, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v20.2s, v21.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v17.4s, v22.2d
	fcvtn2	v18.4s, v23.2d
	fcvtn2	v20.4s, v24.2d
	fcvtn2	v19.4s, v16.2d
	fmla	v4.4s, v0.4s, v18.4s
	fmla	v5.4s, v1.4s, v17.4s
	fmla	v6.4s, v2.4s, v20.4s
	fmla	v7.4s, v3.4s, v19.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
