func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #49435                      // =0xc11b
	ldp	q17, q18, [sp, #128]
	movk	x8, #54306, lsl #16
	ldp	q19, q20, [sp]
	movk	x8, #64007, lsl #32
	movk	x8, #16418, lsl #48
	dup	v16.2d, x8
	mov	v21.16b, v16.16b
	mov	v22.16b, v16.16b
	mov	v23.16b, v16.16b
	mov	v24.16b, v16.16b
	mov	v25.16b, v16.16b
	mov	v26.16b, v16.16b
	mov	v27.16b, v16.16b
	fmls	v16.2d, v19.2d, v17.2d
	fmls	v27.2d, v20.2d, v18.2d
	ldp	q17, q18, [sp, #160]
	fdiv	v0.2d, v16.2d, v0.2d
	ldp	q16, q19, [sp, #32]
	fmls	v26.2d, v16.2d, v17.2d
	fmls	v25.2d, v19.2d, v18.2d
	ldp	q16, q19, [sp, #64]
	ldp	q17, q18, [sp, #192]
	fmls	v24.2d, v16.2d, v17.2d
	fmls	v23.2d, v19.2d, v18.2d
	ldp	q16, q19, [sp, #96]
	ldp	q17, q18, [sp, #224]
	fmls	v22.2d, v16.2d, v17.2d
	fmls	v21.2d, v19.2d, v18.2d
	fdiv	v1.2d, v27.2d, v1.2d
	fdiv	v2.2d, v26.2d, v2.2d
	fdiv	v3.2d, v25.2d, v3.2d
	fdiv	v4.2d, v24.2d, v4.2d
	fdiv	v5.2d, v23.2d, v5.2d
	fdiv	v6.2d, v22.2d, v6.2d
	fdiv	v7.2d, v21.2d, v7.2d
	ret
                                        // -- End function
