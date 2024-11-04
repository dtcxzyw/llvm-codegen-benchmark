func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q18, q17, [sp]
	fneg	v0.2d, v0.2d
	ldr	q16, [sp, #128]
	fneg	v1.2d, v1.2d
	fneg	v2.2d, v2.2d
	fneg	v3.2d, v3.2d
	fneg	v4.2d, v4.2d
	fneg	v5.2d, v5.2d
	fmul	v16.2d, v18.2d, v16.2d
	fneg	v6.2d, v6.2d
	fneg	v7.2d, v7.2d
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v0.2d, v0.2d, v16.2d
	ldr	q16, [sp, #144]
	fmul	v16.2d, v17.2d, v16.2d
	ldp	q18, q17, [sp, #32]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #160]
	fmul	v16.2d, v18.2d, v16.2d
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldr	q16, [sp, #176]
	fmul	v16.2d, v17.2d, v16.2d
	ldp	q18, q17, [sp, #64]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v3.2d, v3.2d, v16.2d
	ldr	q16, [sp, #192]
	fmul	v16.2d, v18.2d, v16.2d
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldr	q16, [sp, #208]
	fmul	v16.2d, v17.2d, v16.2d
	ldp	q18, q17, [sp, #96]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldr	q16, [sp, #224]
	fmul	v16.2d, v18.2d, v16.2d
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #240]
	fmul	v16.2d, v17.2d, v16.2d
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
