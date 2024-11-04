func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	fmov	v18.2d, #-3.00000000
	ldp	q20, q19, [sp, #48]
	ldr	q23, [sp]
	ldp	q22, q21, [sp, #16]
	ldr	q24, [sp, #80]
	fadd	v16.2d, v16.2d, v16.2d
	fadd	v17.2d, v17.2d, v17.2d
	fadd	v23.2d, v23.2d, v23.2d
	fadd	v19.2d, v19.2d, v19.2d
	fadd	v20.2d, v20.2d, v20.2d
	fadd	v24.2d, v24.2d, v24.2d
	fadd	v21.2d, v21.2d, v21.2d
	fadd	v22.2d, v22.2d, v22.2d
	fdiv	v16.2d, v18.2d, v16.2d
	fdiv	v17.2d, v18.2d, v17.2d
	fadd	v7.2d, v7.2d, v16.2d
	fdiv	v19.2d, v18.2d, v19.2d
	fadd	v6.2d, v6.2d, v17.2d
	fdiv	v20.2d, v18.2d, v20.2d
	fadd	v4.2d, v4.2d, v19.2d
	fdiv	v21.2d, v18.2d, v21.2d
	fadd	v3.2d, v3.2d, v20.2d
	fdiv	v22.2d, v18.2d, v22.2d
	fadd	v2.2d, v2.2d, v21.2d
	fdiv	v23.2d, v18.2d, v23.2d
	fadd	v1.2d, v1.2d, v22.2d
	fdiv	v18.2d, v18.2d, v24.2d
	fadd	v0.2d, v0.2d, v23.2d
	fadd	v5.2d, v5.2d, v18.2d
	ret
                                        // -- End function
