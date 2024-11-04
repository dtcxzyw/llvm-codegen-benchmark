func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #51331                      // =0xc883
	ldp	q17, q18, [sp, #96]
	movk	x8, #28105, lsl #16
	ldp	q19, q24, [sp]
	movk	x8, #24368, lsl #32
	ldp	q20, q21, [sp, #64]
	movk	x8, #16340, lsl #48
	ldp	q22, q23, [sp, #32]
	dup	v16.2d, x8
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v16.2d, v18.2d, v16.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn	v18.2s, v19.2d
	fcvtn	v19.2s, v20.2d
	fcvtn	v20.2s, v22.2d
	fcvtn	v17.2s, v17.2d
	fcvtn2	v18.4s, v24.2d
	fcvtn2	v19.4s, v21.2d
	fcvtn2	v20.4s, v23.2d
	fcvtn2	v17.4s, v16.2d
	fadd	v0.4s, v0.4s, v18.4s
	fadd	v1.4s, v2.4s, v20.4s
	fadd	v2.4s, v4.4s, v19.4s
	fadd	v3.4s, v6.4s, v17.4s
	ret
                                        // -- End function
