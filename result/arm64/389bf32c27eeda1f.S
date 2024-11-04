func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q18, q17, [sp, #96]
	mov	x8, #60814                      // =0xed8e
	movk	x8, #41141, lsl #16
	movk	x8, #50935, lsl #32
	movk	x8, #16048, lsl #48
	fmla	v18.2d, v16.2d, v6.2d
	fmla	v17.2d, v16.2d, v7.2d
	dup	v7.2d, x8
	fdiv	v6.2d, v18.2d, v7.2d
	ldr	q18, [sp, #64]
	fmla	v18.2d, v16.2d, v4.2d
	fdiv	v4.2d, v18.2d, v7.2d
	ldp	q19, q18, [sp, #32]
	fmla	v18.2d, v16.2d, v3.2d
	fmla	v19.2d, v16.2d, v2.2d
	fdiv	v3.2d, v18.2d, v7.2d
	fdiv	v2.2d, v19.2d, v7.2d
	ldp	q19, q18, [sp]
	fmla	v18.2d, v16.2d, v1.2d
	fmla	v19.2d, v16.2d, v0.2d
	fdiv	v1.2d, v18.2d, v7.2d
	ldr	q18, [sp, #80]
	fmla	v18.2d, v16.2d, v5.2d
	fdiv	v17.2d, v17.2d, v7.2d
	fdiv	v0.2d, v19.2d, v7.2d
	fdiv	v5.2d, v18.2d, v7.2d
	fmov	v7.2d, #-4.00000000
	fmul	v0.2d, v0.2d, v7.2d
	fmul	v1.2d, v1.2d, v7.2d
	fmul	v2.2d, v2.2d, v7.2d
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v4.2d, v4.2d, v7.2d
	fmul	v6.2d, v6.2d, v7.2d
	fmul	v5.2d, v5.2d, v7.2d
	fmul	v7.2d, v17.2d, v7.2d
	ret
                                        // -- End function
