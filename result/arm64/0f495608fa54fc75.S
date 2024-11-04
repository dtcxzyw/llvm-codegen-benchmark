func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #35898                      // =0x8c3a
	ldp	q17, q20, [sp, #128]
	movk	x8, #57904, lsl #16
	ldp	q18, q19, [sp]
	movk	x8, #31118, lsl #32
	movk	x8, #15941, lsl #48
	dup	v16.2d, x8
	fmul	v0.2d, v0.2d, v18.2d
	fmul	v1.2d, v1.2d, v19.2d
	ldp	q18, q19, [sp, #32]
	fmaxnm	v17.2d, v17.2d, v16.2d
	fmul	v2.2d, v2.2d, v18.2d
	fmul	v3.2d, v3.2d, v19.2d
	ldp	q18, q19, [sp, #64]
	fdiv	v0.2d, v0.2d, v17.2d
	fmaxnm	v17.2d, v20.2d, v16.2d
	fmul	v4.2d, v4.2d, v18.2d
	fmul	v5.2d, v5.2d, v19.2d
	ldp	q18, q19, [sp, #96]
	fmul	v6.2d, v6.2d, v18.2d
	fmul	v7.2d, v7.2d, v19.2d
	fdiv	v1.2d, v1.2d, v17.2d
	ldp	q17, q20, [sp, #160]
	fmaxnm	v17.2d, v17.2d, v16.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fmaxnm	v17.2d, v20.2d, v16.2d
	fdiv	v3.2d, v3.2d, v17.2d
	ldp	q17, q20, [sp, #192]
	fmaxnm	v17.2d, v17.2d, v16.2d
	fdiv	v4.2d, v4.2d, v17.2d
	fmaxnm	v17.2d, v20.2d, v16.2d
	fdiv	v5.2d, v5.2d, v17.2d
	ldp	q17, q20, [sp, #224]
	fmaxnm	v17.2d, v17.2d, v16.2d
	fmaxnm	v16.2d, v20.2d, v16.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
