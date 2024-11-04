func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp, #224]
	mov	v21.16b, v16.16b
	mov	v22.16b, v16.16b
	mov	v23.16b, v16.16b
	mov	v24.16b, v16.16b
	mov	v25.16b, v16.16b
	mov	v26.16b, v16.16b
	mov	v27.16b, v16.16b
	fmla	v16.2d, v19.2d, v17.2d
	fmla	v27.2d, v20.2d, v18.2d
	ldp	q18, q17, [sp, #64]
	fdiv	v7.2d, v16.2d, v7.2d
	ldp	q19, q16, [sp, #192]
	fmla	v26.2d, v16.2d, v17.2d
	ldr	q16, [sp, #32]
	ldr	q17, [sp, #160]
	fmla	v25.2d, v19.2d, v18.2d
	fmla	v23.2d, v17.2d, v16.2d
	ldp	q19, q16, [sp, #128]
	ldp	q18, q17, [sp]
	fmla	v22.2d, v16.2d, v17.2d
	fmla	v21.2d, v19.2d, v18.2d
	ldr	q17, [sp, #176]
	fdiv	v16.2d, v22.2d, v1.2d
	ldr	q1, [sp, #48]
	fmla	v24.2d, v17.2d, v1.2d
	fdiv	v6.2d, v27.2d, v6.2d
	fdiv	v4.2d, v25.2d, v4.2d
	fdiv	v2.2d, v23.2d, v2.2d
	fdiv	v0.2d, v21.2d, v0.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fdiv	v5.2d, v26.2d, v5.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v0.4s, v16.2d
	fdiv	v17.2d, v24.2d, v3.2d
	fcvtn	v3.2s, v6.2d
	fcvtn2	v2.4s, v5.2d
	fcvtn2	v3.4s, v7.2d
	fcvtn2	v1.4s, v17.2d
	ret
                                        // -- End function
