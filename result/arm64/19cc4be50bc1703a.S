func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #144]
	ldp	q23, q24, [sp, #96]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #160]
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #176]
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #192]
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #208]
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #224]
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #240]
	fdiv	v23.2d, v24.2d, v23.2d
	fmov	v24.2d, #-0.50000000
	fmul	v17.2d, v17.2d, v24.2d
	fmul	v16.2d, v16.2d, v24.2d
	fmul	v20.2d, v20.2d, v24.2d
	fmul	v19.2d, v19.2d, v24.2d
	fmul	v18.2d, v18.2d, v24.2d
	fmul	v22.2d, v22.2d, v24.2d
	fmul	v21.2d, v21.2d, v24.2d
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v1.2d, v17.2d, v1.2d
	fmul	v4.2d, v20.2d, v4.2d
	fmul	v2.2d, v18.2d, v2.2d
	fmul	v3.2d, v19.2d, v3.2d
	fmul	v6.2d, v22.2d, v6.2d
	fmul	v5.2d, v21.2d, v5.2d
	fmul	v23.2d, v23.2d, v24.2d
	fmul	v7.2d, v23.2d, v7.2d
	ret
                                        // -- End function
