func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v19.2d, #6.00000000
	fcvtl2	v16.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl2	v18.2d, v3.4s
	fmul	v5.2d, v5.2d, v19.2d
	fmul	v4.2d, v4.2d, v19.2d
	fdiv	v16.2d, v16.2d, v5.2d
	fmul	v5.2d, v7.2d, v19.2d
	fcvtl2	v7.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	fdiv	v17.2d, v7.2d, v5.2d
	ldp	q20, q5, [sp]
	fcvtl2	v7.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fmul	v5.2d, v5.2d, v19.2d
	fdiv	v5.2d, v7.2d, v5.2d
	ldp	q21, q7, [sp, #32]
	fmul	v7.2d, v7.2d, v19.2d
	fdiv	v0.2d, v0.2d, v4.2d
	fmul	v4.2d, v6.2d, v19.2d
	fdiv	v7.2d, v18.2d, v7.2d
	fdiv	v18.2d, v1.2d, v4.2d
	fmul	v1.2d, v20.2d, v19.2d
	fdiv	v4.2d, v2.2d, v1.2d
	fmul	v1.2d, v21.2d, v19.2d
	fcvtl	v2.2d, v3.2s
	mov	v3.16b, v17.16b
	fdiv	v6.2d, v2.2d, v1.2d
	mov	v1.16b, v16.16b
	mov	v2.16b, v18.16b
	ret
                                        // -- End function
