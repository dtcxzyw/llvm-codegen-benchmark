func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q20, [sp]
	mov	w8, #7101                       // =0x1bbd
	ldp	q17, q21, [sp, #96]
	movk	w8, #48975, lsl #16
	ldp	q18, q22, [sp, #64]
	fcvtn	v6.2s, v6.2d
	ldp	q19, q23, [sp, #32]
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v16.4s, v20.2d
	dup	v20.4s, w8
	fcvtn2	v17.4s, v21.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v18.4s, v22.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v19.4s, v23.2d
	fmul	v16.4s, v16.4s, v20.4s
	fmul	v17.4s, v17.4s, v20.4s
	fmul	v18.4s, v18.4s, v20.4s
	fmul	v1.4s, v19.4s, v20.4s
	fadd	v0.4s, v0.4s, v16.4s
	fadd	v3.4s, v6.4s, v17.4s
	fadd	v1.4s, v2.4s, v1.4s
	fadd	v2.4s, v4.4s, v18.4s
	ret
                                        // -- End function
