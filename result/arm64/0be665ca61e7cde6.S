func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	mov	x8, #4636737291354636288        // =0x4059000000000000
	dup	v19.2d, x8
	ldp	q21, q20, [sp]
	ldp	q25, q24, [sp, #64]
	fcvtl2	v18.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fmul	v18.2d, v18.2d, v19.2d
	fmul	v16.2d, v16.2d, v19.2d
	fmul	v18.2d, v18.2d, v20.2d
	fmul	v16.2d, v16.2d, v21.2d
	ldp	q22, q20, [sp, #32]
	fdiv	v1.2d, v18.2d, v1.2d
	fcvtl2	v18.2d, v17.4s
	fmul	v18.2d, v18.2d, v19.2d
	fmul	v18.2d, v18.2d, v20.2d
	fdiv	v0.2d, v16.2d, v0.2d
	fcvtl	v16.2d, v17.2s
	fmul	v16.2d, v16.2d, v19.2d
	fmul	v16.2d, v16.2d, v22.2d
	fdiv	v3.2d, v18.2d, v3.2d
	ldp	q18, q20, [sp, #160]
	fcvtl2	v23.2d, v18.4s
	fmul	v23.2d, v23.2d, v19.2d
	fmul	v23.2d, v23.2d, v24.2d
	ldp	q26, q24, [sp, #96]
	fdiv	v2.2d, v16.2d, v2.2d
	fcvtl	v16.2d, v18.2s
	fmul	v16.2d, v16.2d, v19.2d
	fmul	v16.2d, v16.2d, v25.2d
	fdiv	v5.2d, v23.2d, v5.2d
	fcvtl2	v23.2d, v20.4s
	fmul	v23.2d, v23.2d, v19.2d
	fmul	v23.2d, v23.2d, v24.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fcvtl	v16.2d, v20.2s
	fmul	v16.2d, v16.2d, v19.2d
	fmul	v16.2d, v16.2d, v26.2d
	fdiv	v7.2d, v23.2d, v7.2d
	fdiv	v6.2d, v16.2d, v6.2d
	ret
                                        // -- End function
