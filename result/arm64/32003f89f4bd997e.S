func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q21, q17, [sp, #224]
	ldp	q20, q18, [sp, #96]
	ldr	q24, [sp, #160]
	mov	v19.16b, v16.16b
	fmla	v19.2d, v17.2d, v18.2d
	mov	v18.16b, v16.16b
	fmla	v18.2d, v21.2d, v20.2d
	ldp	q20, q22, [sp, #176]
	mov	v21.16b, v16.16b
	fdiv	v17.2d, v16.2d, v19.2d
	ldr	q19, [sp, #64]
	fmla	v21.2d, v22.2d, v19.2d
	mov	v22.16b, v16.16b
	fdiv	v19.2d, v16.2d, v21.2d
	ldp	q23, q21, [sp, #32]
	fmla	v22.2d, v20.2d, v21.2d
	mov	v21.16b, v16.16b
	fmul	v7.2d, v17.2d, v7.2d
	fmla	v21.2d, v24.2d, v23.2d
	ldp	q25, q23, [sp]
	mov	v24.16b, v16.16b
	fdiv	v20.2d, v16.2d, v22.2d
	ldp	q26, q22, [sp, #128]
	fmla	v24.2d, v22.2d, v23.2d
	mov	v23.16b, v16.16b
	fmul	v4.2d, v19.2d, v4.2d
	fmla	v23.2d, v26.2d, v25.2d
	mov	v26.16b, v16.16b
	ldr	q25, [sp, #208]
	fdiv	v22.2d, v16.2d, v24.2d
	ldr	q24, [sp, #80]
	fmla	v26.2d, v25.2d, v24.2d
	fmul	v3.2d, v20.2d, v3.2d
	fdiv	v18.2d, v16.2d, v18.2d
	fmul	v1.2d, v22.2d, v1.2d
	fdiv	v21.2d, v16.2d, v21.2d
	fmul	v6.2d, v18.2d, v6.2d
	fdiv	v23.2d, v16.2d, v23.2d
	fmul	v2.2d, v21.2d, v2.2d
	fdiv	v16.2d, v16.2d, v26.2d
	fmul	v0.2d, v23.2d, v0.2d
	fmul	v5.2d, v16.2d, v5.2d
	ret
                                        // -- End function
