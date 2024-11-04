func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #29561                      // =0x7379
	ldp	q17, q24, [sp]
	movk	x8, #35138, lsl #16
	ldp	q18, q21, [sp, #96]
	movk	x8, #28166, lsl #32
	ldp	q19, q22, [sp, #64]
	movk	x8, #16225, lsl #48
	ldp	q20, q23, [sp, #32]
	dup	v16.2d, x8
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v16.2d, v23.2d, v16.2d
	fsub	v0.2d, v17.2d, v0.2d
	fsub	v4.2d, v19.2d, v4.2d
	fsub	v2.2d, v20.2d, v2.2d
	fsub	v6.2d, v18.2d, v6.2d
	fsub	v7.2d, v21.2d, v7.2d
	fsub	v5.2d, v22.2d, v5.2d
	fsub	v16.2d, v16.2d, v3.2d
	fsub	v17.2d, v24.2d, v1.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn	v3.2s, v6.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v1.4s, v16.2d
	fcvtn2	v2.4s, v5.2d
	fcvtn2	v3.4s, v7.2d
	ret
                                        // -- End function
