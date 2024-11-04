func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	fmov	v17.2d, #2.00000000
	ldr	q19, [sp, #128]
	ldp	q21, q18, [sp]
	fmul	v19.2d, v19.2d, v19.2d
	mov	v20.16b, v16.16b
	fmla	v20.2d, v17.2d, v21.2d
	fmla	v19.2d, v20.2d, v20.2d
	mov	v20.16b, v16.16b
	fmla	v20.2d, v17.2d, v18.2d
	ldp	q21, q18, [sp, #32]
	fdiv	v0.2d, v0.2d, v19.2d
	ldr	q19, [sp, #144]
	fmul	v19.2d, v19.2d, v19.2d
	fmla	v19.2d, v20.2d, v20.2d
	mov	v20.16b, v16.16b
	fmla	v20.2d, v17.2d, v21.2d
	fdiv	v1.2d, v1.2d, v19.2d
	ldr	q19, [sp, #160]
	fmul	v19.2d, v19.2d, v19.2d
	fmla	v19.2d, v20.2d, v20.2d
	mov	v20.16b, v16.16b
	fmla	v20.2d, v17.2d, v18.2d
	ldp	q21, q18, [sp, #64]
	fdiv	v2.2d, v2.2d, v19.2d
	ldr	q19, [sp, #176]
	fmul	v19.2d, v19.2d, v19.2d
	fmla	v19.2d, v20.2d, v20.2d
	mov	v20.16b, v16.16b
	fmla	v20.2d, v17.2d, v21.2d
	fdiv	v3.2d, v3.2d, v19.2d
	ldr	q19, [sp, #192]
	fmul	v19.2d, v19.2d, v19.2d
	fmla	v19.2d, v20.2d, v20.2d
	mov	v20.16b, v16.16b
	fmla	v20.2d, v17.2d, v18.2d
	ldp	q21, q18, [sp, #96]
	fdiv	v4.2d, v4.2d, v19.2d
	ldr	q19, [sp, #208]
	fmul	v19.2d, v19.2d, v19.2d
	fmla	v19.2d, v20.2d, v20.2d
	mov	v20.16b, v16.16b
	fmla	v16.2d, v17.2d, v18.2d
	fmla	v20.2d, v17.2d, v21.2d
	fdiv	v5.2d, v5.2d, v19.2d
	ldr	q19, [sp, #224]
	fmul	v19.2d, v19.2d, v19.2d
	fmla	v19.2d, v20.2d, v20.2d
	fdiv	v6.2d, v6.2d, v19.2d
	ldr	q19, [sp, #240]
	fmul	v19.2d, v19.2d, v19.2d
	fmla	v19.2d, v16.2d, v16.2d
	fdiv	v7.2d, v7.2d, v19.2d
	ret
                                        // -- End function
