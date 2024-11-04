func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldr	q22, [sp, #128]
	ldp	q19, q18, [sp, #96]
	ldr	q23, [sp]
	ldp	q21, q20, [sp, #192]
	fadd	v22.2d, v23.2d, v22.2d
	ldp	q24, q27, [sp, #64]
	fadd	v17.2d, v19.2d, v17.2d
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q26, q19, [sp, #32]
	ldp	q25, q28, [sp, #160]
	fadd	v21.2d, v24.2d, v21.2d
	fadd	v20.2d, v27.2d, v20.2d
	ldr	q24, [sp, #144]
	fmul	v0.2d, v22.2d, v0.2d
	fadd	v23.2d, v26.2d, v25.2d
	ldr	q25, [sp, #16]
	fadd	v19.2d, v19.2d, v28.2d
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v7.2d, v16.2d, v7.2d
	fadd	v18.2d, v25.2d, v24.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v5.2d, v20.2d, v5.2d
	fcvtn	v0.2s, v0.2d
	fmul	v2.2d, v23.2d, v2.2d
	fmul	v16.2d, v19.2d, v3.2d
	fcvtn	v3.2s, v6.2d
	fmul	v17.2d, v18.2d, v1.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn2	v3.4s, v7.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v1.4s, v16.2d
	fcvtn2	v2.4s, v5.2d
	ret
                                        // -- End function
