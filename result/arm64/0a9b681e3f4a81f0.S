func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	ldp	q18, q20, [sp]
	ldp	q22, q21, [sp, #32]
	ldp	q26, q23, [sp, #64]
	ldp	q25, q24, [sp, #96]
	mov	v17.16b, v16.16b
	mov	v19.16b, v16.16b
	fmls	v17.2d, v0.2d, v18.2d
	mov	v18.16b, v16.16b
	fmls	v19.2d, v2.2d, v22.2d
	mov	v22.16b, v16.16b
	fmls	v18.2d, v1.2d, v20.2d
	mov	v20.16b, v16.16b
	fmls	v22.2d, v5.2d, v23.2d
	mov	v23.16b, v16.16b
	mov	v0.16b, v17.16b
	mov	v2.16b, v19.16b
	fmls	v20.2d, v3.2d, v21.2d
	mov	v21.16b, v16.16b
	fmls	v16.2d, v7.2d, v24.2d
	fmls	v23.2d, v6.2d, v25.2d
	mov	v1.16b, v18.16b
	mov	v5.16b, v22.16b
	fmls	v21.2d, v4.2d, v26.2d
	mov	v3.16b, v20.16b
	mov	v7.16b, v16.16b
	mov	v6.16b, v23.16b
	mov	v4.16b, v21.16b
	ret
                                        // -- End function
