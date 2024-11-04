func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #16341, lsl #48
	fsub	v4.4s, v4.4s, v16.4s
	dup	v16.2d, x8
	fdiv	v0.4s, v4.4s, v0.4s
	fsub	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v4.4s, v1.4s
	ldp	q4, q5, [sp, #32]
	fsub	v4.4s, v6.4s, v4.4s
	fdiv	v2.4s, v4.4s, v2.4s
	fsub	v4.4s, v7.4s, v5.4s
	fcvtl	v5.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v6.2d, v1.2s
	fcvtl2	v7.2d, v1.4s
	fmul	v1.2d, v0.2d, v16.2d
	fmul	v0.2d, v5.2d, v16.2d
	fdiv	v3.4s, v4.4s, v3.4s
	fcvtl	v4.2d, v2.2s
	fcvtl2	v19.2d, v2.4s
	fmul	v2.2d, v6.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v19.2d, v16.2d
	fcvtl	v17.2d, v3.2s
	fcvtl2	v18.2d, v3.4s
	fmul	v3.2d, v7.2d, v16.2d
	fmul	v7.2d, v18.2d, v16.2d
	fmul	v6.2d, v17.2d, v16.2d
	ret
                                        // -- End function
