func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	ldr	q17, [sp, #128]
	movk	x8, #16527, lsl #48
	ldp	q18, q19, [sp]
	dup	v16.2d, x8
	fmul	v17.2d, v17.2d, v16.2d
	fsub	v17.2d, v17.2d, v18.2d
	fdiv	v0.2d, v0.2d, v17.2d
	ldr	q17, [sp, #144]
	fmul	v17.2d, v17.2d, v16.2d
	fsub	v17.2d, v17.2d, v19.2d
	ldp	q18, q19, [sp, #32]
	fdiv	v1.2d, v1.2d, v17.2d
	ldr	q17, [sp, #160]
	fmul	v17.2d, v17.2d, v16.2d
	fsub	v17.2d, v17.2d, v18.2d
	fdiv	v2.2d, v2.2d, v17.2d
	ldr	q17, [sp, #176]
	fmul	v17.2d, v17.2d, v16.2d
	fsub	v17.2d, v17.2d, v19.2d
	ldp	q18, q19, [sp, #64]
	fdiv	v3.2d, v3.2d, v17.2d
	ldr	q17, [sp, #192]
	fmul	v17.2d, v17.2d, v16.2d
	fsub	v17.2d, v17.2d, v18.2d
	fdiv	v4.2d, v4.2d, v17.2d
	ldr	q17, [sp, #208]
	fmul	v17.2d, v17.2d, v16.2d
	fsub	v17.2d, v17.2d, v19.2d
	ldp	q18, q19, [sp, #96]
	fdiv	v5.2d, v5.2d, v17.2d
	ldr	q17, [sp, #224]
	fmul	v17.2d, v17.2d, v16.2d
	fsub	v17.2d, v17.2d, v18.2d
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #240]
	fmul	v16.2d, v17.2d, v16.2d
	fsub	v16.2d, v16.2d, v19.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
