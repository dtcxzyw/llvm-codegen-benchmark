func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	ldp	q16, q17, [sp, #32]
	movk	x8, #49109, lsl #48
	ldp	q18, q19, [sp, #160]
	dup	v20.2d, x8
	ldp	q26, q21, [sp, #112]
	ldp	q27, q22, [sp, #80]
	ldr	q23, [sp, #64]
	ldp	q24, q25, [sp]
	fmla	v23.2d, v20.2d, v4.2d
	fmla	v18.2d, v20.2d, v16.2d
	ldr	q4, [sp, #144]
	fmla	v22.2d, v20.2d, v6.2d
	fmla	v27.2d, v20.2d, v5.2d
	fmla	v21.2d, v20.2d, v24.2d
	fmla	v26.2d, v20.2d, v7.2d
	fmla	v4.2d, v20.2d, v25.2d
	fmla	v19.2d, v20.2d, v17.2d
	fcvtn	v5.2s, v23.2d
	fcvtn	v6.2s, v18.2d
	fcvtn	v16.2s, v22.2d
	fcvtn	v7.2s, v21.2d
	fcvtn2	v5.4s, v27.2d
	fcvtn2	v6.4s, v19.2d
	fcvtn2	v16.4s, v26.2d
	fcvtn2	v7.4s, v4.2d
	fsub	v0.4s, v5.4s, v0.4s
	fsub	v3.4s, v6.4s, v3.4s
	fsub	v1.4s, v16.4s, v1.4s
	fsub	v2.4s, v7.4s, v2.4s
	ret
                                        // -- End function
