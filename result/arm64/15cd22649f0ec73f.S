func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q17, q16, [sp, #96]
	movk	x8, #49359, lsl #48
	ldp	q20, q19, [sp, #64]
	dup	v18.2d, x8
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp]
	mov	x8, #7925                       // =0x1ef5
	movk	x8, #49258, lsl #16
	fmul	v20.2d, v20.2d, v18.2d
	fmul	v16.2d, v16.2d, v18.2d
	movk	x8, #16112, lsl #48
	fmul	v24.2d, v24.2d, v18.2d
	fmul	v23.2d, v23.2d, v18.2d
	fmul	v22.2d, v22.2d, v18.2d
	fmul	v21.2d, v21.2d, v18.2d
	fmul	v19.2d, v19.2d, v18.2d
	fmul	v17.2d, v17.2d, v18.2d
	dup	v25.2d, x8
	mov	x8, #36074                      // =0x8cea
	movk	x8, #14752, lsl #16
	movk	x8, #15961, lsl #32
	fmla	v7.2d, v25.2d, v16.2d
	fmla	v4.2d, v25.2d, v20.2d
	movk	x8, #17961, lsl #48
	fmla	v1.2d, v25.2d, v23.2d
	fmla	v0.2d, v25.2d, v24.2d
	dup	v16.2d, x8
	fmla	v3.2d, v25.2d, v21.2d
	fmla	v2.2d, v25.2d, v22.2d
	fmla	v6.2d, v25.2d, v17.2d
	fmla	v5.2d, v25.2d, v19.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp, #48]
	fmov	v24.2d, #2.00000000
	ldp	q22, q21, [sp, #16]
	ldr	q23, [sp]
	ldr	q25, [sp, #80]
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v16.2d, v18.2d, v16.2d
	fmla	v7.2d, v24.2d, v17.2d
	fmla	v4.2d, v24.2d, v19.2d
	fmov	v17.2d, #-1.00000000
	fmla	v1.2d, v24.2d, v22.2d
	fmla	v0.2d, v24.2d, v23.2d
	fmla	v3.2d, v24.2d, v20.2d
	fmla	v2.2d, v24.2d, v21.2d
	fmla	v6.2d, v24.2d, v16.2d
	fmla	v5.2d, v24.2d, v25.2d
	fadd	v4.2d, v4.2d, v17.2d
	fadd	v7.2d, v7.2d, v17.2d
	fadd	v0.2d, v0.2d, v17.2d
	fadd	v1.2d, v1.2d, v17.2d
	fadd	v2.2d, v2.2d, v17.2d
	fadd	v3.2d, v3.2d, v17.2d
	fadd	v5.2d, v5.2d, v17.2d
	fadd	v6.2d, v6.2d, v17.2d
	ret
                                        // -- End function
