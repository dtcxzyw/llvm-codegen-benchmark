func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #31457                      // =0x7ae1
	ldp	q18, q17, [sp, #64]
	movk	x8, #44564, lsl #16
	ldp	q20, q19, [sp]
	movk	x8, #57671, lsl #32
	ldp	q22, q21, [sp, #32]
	movk	x8, #49126, lsl #48
	ldp	q24, q23, [sp, #96]
	dup	v16.2d, x8
	mov	x8, #246290604621824            // =0xe00000000000
	movk	x8, #16495, lsl #48
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v16.2d, v23.2d, v16.2d
	fadd	v4.2d, v4.2d, v18.2d
	fadd	v1.2d, v1.2d, v19.2d
	fadd	v0.2d, v0.2d, v20.2d
	fadd	v3.2d, v3.2d, v21.2d
	fadd	v2.2d, v2.2d, v22.2d
	fadd	v5.2d, v5.2d, v17.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v6.2d, v6.2d, v24.2d
	dup	v18.2d, x8
	fmul	v0.2d, v0.2d, v18.2d
	fmul	v1.2d, v1.2d, v18.2d
	fmul	v2.2d, v2.2d, v18.2d
	fmul	v3.2d, v3.2d, v18.2d
	fmul	v4.2d, v4.2d, v18.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v6.2d, v6.2d, v18.2d
	fmul	v7.2d, v7.2d, v18.2d
	ret
                                        // -- End function
