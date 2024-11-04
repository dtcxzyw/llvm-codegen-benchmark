func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v17.2d, #0.50000000
	ldp	q18, q16, [sp, #224]
	ldp	q19, q20, [sp, #96]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fmul	v16.2d, v16.2d, v17.2d
	fmul	v18.2d, v18.2d, v17.2d
	fdiv	v16.2d, v16.2d, v20.2d
	fdiv	v18.2d, v18.2d, v19.2d
	ldp	q20, q19, [sp, #192]
	fmul	v19.2d, v19.2d, v17.2d
	fmul	v20.2d, v20.2d, v17.2d
	fabs	v16.2d, v16.2d
	fadd	v7.2d, v16.2d, v7.2d
	fdiv	v19.2d, v19.2d, v22.2d
	fdiv	v20.2d, v20.2d, v21.2d
	ldp	q22, q21, [sp, #160]
	fmul	v22.2d, v22.2d, v17.2d
	fmul	v21.2d, v21.2d, v17.2d
	fdiv	v22.2d, v22.2d, v23.2d
	ldr	q23, [sp, #128]
	fmul	v23.2d, v23.2d, v17.2d
	fdiv	v21.2d, v21.2d, v24.2d
	ldp	q24, q25, [sp]
	fdiv	v23.2d, v23.2d, v24.2d
	ldr	q24, [sp, #144]
	fmul	v17.2d, v24.2d, v17.2d
	fdiv	v17.2d, v17.2d, v25.2d
	fabs	v23.2d, v23.2d
	fadd	v0.2d, v23.2d, v0.2d
	fmov	v23.2d, #1.00000000
	fdiv	v0.2d, v23.2d, v0.2d
	fabs	v17.2d, v17.2d
	fadd	v1.2d, v17.2d, v1.2d
	fabs	v17.2d, v22.2d
	fadd	v2.2d, v17.2d, v2.2d
	fabs	v17.2d, v21.2d
	fadd	v3.2d, v17.2d, v3.2d
	fabs	v17.2d, v20.2d
	fadd	v4.2d, v17.2d, v4.2d
	fabs	v17.2d, v19.2d
	fdiv	v1.2d, v23.2d, v1.2d
	fadd	v5.2d, v17.2d, v5.2d
	fabs	v17.2d, v18.2d
	fadd	v6.2d, v17.2d, v6.2d
	fdiv	v2.2d, v23.2d, v2.2d
	fdiv	v3.2d, v23.2d, v3.2d
	fdiv	v4.2d, v23.2d, v4.2d
	fdiv	v5.2d, v23.2d, v5.2d
	fdiv	v6.2d, v23.2d, v6.2d
	fdiv	v7.2d, v23.2d, v7.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v17.2d, #0.50000000
	ldp	q18, q16, [sp, #224]
	ldp	q19, q20, [sp, #96]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fmul	v16.2d, v16.2d, v17.2d
	fmul	v18.2d, v18.2d, v17.2d
	fdiv	v16.2d, v16.2d, v20.2d
	fdiv	v18.2d, v18.2d, v19.2d
	ldp	q20, q19, [sp, #192]
	fmul	v19.2d, v19.2d, v17.2d
	fmul	v20.2d, v20.2d, v17.2d
	fabs	v16.2d, v16.2d
	fadd	v7.2d, v16.2d, v7.2d
	fdiv	v19.2d, v19.2d, v22.2d
	fdiv	v20.2d, v20.2d, v21.2d
	ldp	q22, q21, [sp, #160]
	fmul	v22.2d, v22.2d, v17.2d
	fmul	v21.2d, v21.2d, v17.2d
	fdiv	v22.2d, v22.2d, v23.2d
	ldr	q23, [sp, #128]
	fmul	v23.2d, v23.2d, v17.2d
	fdiv	v21.2d, v21.2d, v24.2d
	ldp	q24, q25, [sp]
	fdiv	v23.2d, v23.2d, v24.2d
	ldr	q24, [sp, #144]
	fmul	v17.2d, v24.2d, v17.2d
	fdiv	v17.2d, v17.2d, v25.2d
	fabs	v23.2d, v23.2d
	fadd	v0.2d, v23.2d, v0.2d
	fmov	v23.2d, #1.00000000
	fdiv	v0.2d, v23.2d, v0.2d
	fabs	v17.2d, v17.2d
	fadd	v1.2d, v17.2d, v1.2d
	fabs	v17.2d, v22.2d
	fadd	v2.2d, v17.2d, v2.2d
	fabs	v17.2d, v21.2d
	fadd	v3.2d, v17.2d, v3.2d
	fabs	v17.2d, v20.2d
	fadd	v4.2d, v17.2d, v4.2d
	fabs	v17.2d, v19.2d
	fdiv	v1.2d, v23.2d, v1.2d
	fadd	v5.2d, v17.2d, v5.2d
	fabs	v17.2d, v18.2d
	fadd	v6.2d, v17.2d, v6.2d
	fdiv	v2.2d, v23.2d, v2.2d
	fdiv	v3.2d, v23.2d, v3.2d
	fdiv	v4.2d, v23.2d, v4.2d
	fdiv	v5.2d, v23.2d, v5.2d
	fdiv	v6.2d, v23.2d, v6.2d
	fdiv	v7.2d, v23.2d, v7.2d
	ret
                                        // -- End function
