func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #225833675390976            // =0xcd6500000000
	ldp	q24, q17, [sp, #96]
	movk	x8, #16845, lsl #48
	ldp	q19, q18, [sp, #64]
	dup	v16.2d, x8
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	mov	x8, #36386                      // =0x8e22
	movk	x8, #29045, lsl #16
	fdiv	v17.2d, v16.2d, v17.2d
	movk	x8, #3355, lsl #32
	movk	x8, #49152, lsl #48
	fdiv	v18.2d, v16.2d, v18.2d
	fdiv	v19.2d, v16.2d, v19.2d
	fdiv	v20.2d, v16.2d, v20.2d
	fdiv	v21.2d, v16.2d, v21.2d
	fdiv	v22.2d, v16.2d, v22.2d
	fdiv	v23.2d, v16.2d, v23.2d
	fdiv	v16.2d, v16.2d, v24.2d
	dup	v24.2d, x8
	fmla	v0.2d, v24.2d, v23.2d
	fmla	v1.2d, v24.2d, v22.2d
	fmla	v2.2d, v24.2d, v21.2d
	fmla	v3.2d, v24.2d, v20.2d
	fmla	v4.2d, v24.2d, v19.2d
	fmla	v5.2d, v24.2d, v18.2d
	fmla	v7.2d, v24.2d, v17.2d
	fmla	v6.2d, v24.2d, v16.2d
	ret
                                        // -- End function
