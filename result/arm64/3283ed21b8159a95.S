func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #22038                      // =0x5616
	ldp	q17, q18, [sp]
	movk	x8, #40679, lsl #16
	fneg	v0.2d, v0.2d
	fneg	v1.2d, v1.2d
	movk	x8, #943, lsl #32
	fneg	v2.2d, v2.2d
	fneg	v3.2d, v3.2d
	movk	x8, #15570, lsl #48
	fneg	v4.2d, v4.2d
	fneg	v5.2d, v5.2d
	dup	v16.2d, x8
	fneg	v6.2d, v6.2d
	fneg	v7.2d, v7.2d
	fadd	v17.2d, v17.2d, v16.2d
	fdiv	v0.2d, v0.2d, v17.2d
	fadd	v17.2d, v18.2d, v16.2d
	fdiv	v1.2d, v1.2d, v17.2d
	ldp	q17, q18, [sp, #32]
	fadd	v17.2d, v17.2d, v16.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fadd	v17.2d, v18.2d, v16.2d
	fdiv	v3.2d, v3.2d, v17.2d
	ldp	q17, q18, [sp, #64]
	fadd	v17.2d, v17.2d, v16.2d
	fdiv	v4.2d, v4.2d, v17.2d
	fadd	v17.2d, v18.2d, v16.2d
	fdiv	v5.2d, v5.2d, v17.2d
	ldp	q17, q18, [sp, #96]
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v16.2d, v18.2d, v16.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
