func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	mov	x8, #4633641066610819072        // =0x404e000000000000
	ldr	q16, [sp, #128]
	fsub	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #144]
	fsub	v17.2d, v18.2d, v17.2d
	ldp	q19, q18, [sp, #32]
	fmul	v0.2d, v16.2d, v0.2d
	dup	v16.2d, x8
	fmul	v1.2d, v17.2d, v1.2d
	ldr	q17, [sp, #160]
	fsub	v17.2d, v19.2d, v17.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fmul	v2.2d, v17.2d, v2.2d
	ldr	q17, [sp, #176]
	fsub	v17.2d, v18.2d, v17.2d
	ldp	q19, q18, [sp, #64]
	fmul	v3.2d, v17.2d, v3.2d
	ldr	q17, [sp, #192]
	fsub	v17.2d, v19.2d, v17.2d
	fmul	v4.2d, v17.2d, v4.2d
	ldr	q17, [sp, #208]
	fsub	v17.2d, v18.2d, v17.2d
	ldp	q19, q18, [sp, #96]
	fdiv	v1.2d, v1.2d, v16.2d
	fmul	v5.2d, v17.2d, v5.2d
	ldr	q17, [sp, #224]
	fsub	v17.2d, v19.2d, v17.2d
	fmul	v6.2d, v17.2d, v6.2d
	ldr	q17, [sp, #240]
	fsub	v17.2d, v18.2d, v17.2d
	fmul	v7.2d, v17.2d, v7.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
