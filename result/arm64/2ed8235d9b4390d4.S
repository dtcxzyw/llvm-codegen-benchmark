func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #1157442765409226768        // =0x1010101010101010
	ldp	q17, q18, [sp]
	movk	x8, #16240, lsl #48
	ldp	q19, q20, [sp, #32]
	dup	v16.2d, x8
	ldp	q23, q21, [sp, #80]
	ldr	q22, [sp, #64]
	ldr	q24, [sp, #112]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v16.2d, v18.2d, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v21.2s, v21.2d
	fcvtn	v18.2s, v19.2d
	fcvtn	v19.2s, v22.2d
	fcvtn2	v17.4s, v16.2d
	fcvtn2	v21.4s, v24.2d
	fcvtn2	v18.4s, v20.2d
	fcvtn2	v19.4s, v23.2d
	fmul	v4.4s, v17.4s, v4.4s
	fmul	v7.4s, v21.4s, v7.4s
	fmul	v6.4s, v19.4s, v6.4s
	fmul	v5.4s, v18.4s, v5.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v2.4s, v6.4s, v2.4s
	ret
                                        // -- End function
