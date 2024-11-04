func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q24, q25, [sp]
	ldp	q26, q27, [sp, #32]
	ldp	q28, q29, [sp, #64]
	ldp	q30, q31, [sp, #96]
	fadd	v16.2d, v25.2d, v1.2d
	fadd	v17.2d, v24.2d, v0.2d
	fadd	v18.2d, v27.2d, v3.2d
	fadd	v19.2d, v26.2d, v2.2d
	fadd	v20.2d, v29.2d, v5.2d
	fadd	v21.2d, v28.2d, v4.2d
	fadd	v22.2d, v31.2d, v7.2d
	fadd	v23.2d, v30.2d, v6.2d
	fmls	v16.2d, v1.2d, v25.2d
	fmls	v17.2d, v0.2d, v24.2d
	fmls	v19.2d, v2.2d, v26.2d
	fmls	v18.2d, v3.2d, v27.2d
	fmls	v21.2d, v4.2d, v28.2d
	fmls	v20.2d, v5.2d, v29.2d
	fmls	v23.2d, v6.2d, v30.2d
	fmls	v22.2d, v7.2d, v31.2d
	mov	v1.16b, v16.16b
	mov	v0.16b, v17.16b
	mov	v2.16b, v19.16b
	mov	v3.16b, v18.16b
	mov	v4.16b, v21.16b
	mov	v5.16b, v20.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q24, q25, [sp]
	ldp	q26, q27, [sp, #32]
	ldp	q28, q29, [sp, #64]
	ldp	q30, q31, [sp, #96]
	fadd	v16.2d, v25.2d, v1.2d
	fadd	v17.2d, v24.2d, v0.2d
	fadd	v18.2d, v27.2d, v3.2d
	fadd	v19.2d, v26.2d, v2.2d
	fadd	v20.2d, v29.2d, v5.2d
	fadd	v21.2d, v28.2d, v4.2d
	fadd	v22.2d, v31.2d, v7.2d
	fadd	v23.2d, v30.2d, v6.2d
	fmls	v16.2d, v1.2d, v25.2d
	fmls	v17.2d, v0.2d, v24.2d
	fmls	v19.2d, v2.2d, v26.2d
	fmls	v18.2d, v3.2d, v27.2d
	fmls	v21.2d, v4.2d, v28.2d
	fmls	v20.2d, v5.2d, v29.2d
	fmls	v23.2d, v6.2d, v30.2d
	fmls	v22.2d, v7.2d, v31.2d
	mov	v1.16b, v16.16b
	mov	v0.16b, v17.16b
	mov	v2.16b, v19.16b
	mov	v3.16b, v18.16b
	mov	v4.16b, v21.16b
	mov	v5.16b, v20.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ret
                                        // -- End function
