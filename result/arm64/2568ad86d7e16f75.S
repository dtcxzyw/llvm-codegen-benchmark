func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #3.00000000
	ldr	q18, [sp, #112]
	ldr	q21, [sp, #32]
	ldp	q22, q17, [sp, #48]
	ldp	q19, q20, [sp]
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q23, q7, [sp, #80]
	fmla	v17.2d, v16.2d, v4.2d
	fmla	v20.2d, v16.2d, v1.2d
	fmla	v19.2d, v16.2d, v0.2d
	fmla	v22.2d, v16.2d, v3.2d
	fmla	v21.2d, v16.2d, v2.2d
	fmla	v7.2d, v16.2d, v6.2d
	fmla	v23.2d, v16.2d, v5.2d
	fabs	v1.2d, v20.2d
	fabs	v4.2d, v17.2d
	fabs	v0.2d, v19.2d
	fabs	v3.2d, v22.2d
	fabs	v2.2d, v21.2d
	fabs	v6.2d, v7.2d
	fabs	v7.2d, v18.2d
	fabs	v5.2d, v23.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #55046                      // =0xd706
	ldr	q18, [sp, #112]
	ldr	q21, [sp, #32]
	movk	x8, #53724, lsl #16
	ldp	q22, q17, [sp, #48]
	movk	x8, #21247, lsl #32
	ldp	q19, q20, [sp]
	movk	x8, #16394, lsl #48
	dup	v16.2d, x8
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q23, q7, [sp, #80]
	fmla	v17.2d, v16.2d, v4.2d
	fmla	v20.2d, v16.2d, v1.2d
	fmla	v19.2d, v16.2d, v0.2d
	fmla	v22.2d, v16.2d, v3.2d
	fmla	v21.2d, v16.2d, v2.2d
	fmla	v7.2d, v16.2d, v6.2d
	fmla	v23.2d, v16.2d, v5.2d
	fabs	v1.2d, v20.2d
	fabs	v4.2d, v17.2d
	fabs	v0.2d, v19.2d
	fabs	v3.2d, v22.2d
	fabs	v2.2d, v21.2d
	fabs	v6.2d, v7.2d
	fabs	v7.2d, v18.2d
	fabs	v5.2d, v23.2d
	ret
                                        // -- End function
