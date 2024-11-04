func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #96]
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldr	q16, [sp, #240]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	movk	x8, #39322
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #224]
	movk	x8, #16297, lsl #48
	ldp	q24, q23, [sp]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #208]
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #192]
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #176]
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #160]
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #144]
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #128]
	fdiv	v23.2d, v24.2d, v23.2d
	fmov	v24.2d, #1.00000000
	fadd	v16.2d, v16.2d, v24.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fadd	v16.2d, v17.2d, v24.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fadd	v16.2d, v19.2d, v24.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fadd	v16.2d, v20.2d, v24.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fadd	v16.2d, v21.2d, v24.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fadd	v16.2d, v22.2d, v24.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fadd	v16.2d, v23.2d, v24.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fadd	v16.2d, v18.2d, v24.2d
	fdiv	v5.2d, v5.2d, v16.2d
	dup	v16.2d, x8
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	ret
                                        // -- End function
