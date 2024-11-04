func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ldp	q24, q23, [sp, #224]
	movk	x8, #16339, lsl #48
	ldp	q17, q18, [sp, #128]
	dup	v16.2d, x8
	ldp	q19, q20, [sp, #160]
	ldp	q21, q22, [sp, #192]
	ldr	q25, [sp, #112]
	ldp	q26, q27, [sp]
	ldr	q28, [sp, #32]
	fdiv	v23.2d, v16.2d, v23.2d
	fdiv	v17.2d, v16.2d, v17.2d
	fmla	v25.2d, v7.2d, v23.2d
	ldp	q30, q7, [sp, #80]
	fdiv	v18.2d, v16.2d, v18.2d
	fmla	v26.2d, v0.2d, v17.2d
	fneg	v0.2d, v26.2d
	fdiv	v19.2d, v16.2d, v19.2d
	fmla	v27.2d, v1.2d, v18.2d
	fneg	v1.2d, v27.2d
	fdiv	v20.2d, v16.2d, v20.2d
	fmla	v28.2d, v2.2d, v19.2d
	fneg	v2.2d, v28.2d
	fdiv	v21.2d, v16.2d, v21.2d
	fdiv	v22.2d, v16.2d, v22.2d
	fdiv	v16.2d, v16.2d, v24.2d
	ldp	q29, q24, [sp, #48]
	fmla	v24.2d, v4.2d, v21.2d
	fmla	v29.2d, v3.2d, v20.2d
	fmla	v30.2d, v5.2d, v22.2d
	fneg	v3.2d, v29.2d
	fneg	v4.2d, v24.2d
	fneg	v5.2d, v30.2d
	fmla	v7.2d, v6.2d, v16.2d
	fneg	v6.2d, v7.2d
	fneg	v7.2d, v25.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q24, q23, [sp, #224]
	ldp	q17, q18, [sp, #128]
	ldr	q25, [sp, #112]
	ldp	q19, q20, [sp, #160]
	ldr	q28, [sp, #32]
	ldp	q21, q22, [sp, #192]
	fdiv	v23.2d, v16.2d, v23.2d
	ldp	q26, q27, [sp]
	fdiv	v17.2d, v16.2d, v17.2d
	fmla	v25.2d, v23.2d, v7.2d
	ldp	q30, q7, [sp, #80]
	fdiv	v18.2d, v16.2d, v18.2d
	fmla	v26.2d, v17.2d, v0.2d
	fneg	v0.2d, v26.2d
	fdiv	v19.2d, v16.2d, v19.2d
	fmla	v27.2d, v18.2d, v1.2d
	fneg	v1.2d, v27.2d
	fdiv	v20.2d, v16.2d, v20.2d
	fmla	v28.2d, v19.2d, v2.2d
	fneg	v2.2d, v28.2d
	fdiv	v21.2d, v16.2d, v21.2d
	fdiv	v22.2d, v16.2d, v22.2d
	fdiv	v16.2d, v16.2d, v24.2d
	ldp	q29, q24, [sp, #48]
	fmla	v24.2d, v21.2d, v4.2d
	fmla	v29.2d, v20.2d, v3.2d
	fmla	v30.2d, v22.2d, v5.2d
	fneg	v3.2d, v29.2d
	fneg	v4.2d, v24.2d
	fneg	v5.2d, v30.2d
	fmla	v7.2d, v16.2d, v6.2d
	fneg	v6.2d, v7.2d
	fneg	v7.2d, v25.2d
	ret
                                        // -- End function
