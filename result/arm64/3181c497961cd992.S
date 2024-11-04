func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v24.2d, #-3.00000000
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #96]
	fmla	v17.2d, v24.2d, v0.2d
	fmla	v16.2d, v24.2d, v1.2d
	fmla	v21.2d, v24.2d, v2.2d
	fmla	v20.2d, v24.2d, v3.2d
	fmla	v19.2d, v24.2d, v4.2d
	fmla	v18.2d, v24.2d, v5.2d
	fmla	v23.2d, v24.2d, v6.2d
	fmla	v22.2d, v24.2d, v7.2d
	mov	v0.16b, v17.16b
	mov	v1.16b, v16.16b
	mov	v2.16b, v21.16b
	mov	v3.16b, v20.16b
	mov	v4.16b, v19.16b
	mov	v5.16b, v18.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #281406257233920            // =0xfff000000000
	ldp	q17, q16, [sp]
	movk	x8, #16111, lsl #48
	ldp	q19, q18, [sp, #64]
	dup	v24.2d, x8
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #96]
	fmla	v17.2d, v24.2d, v0.2d
	fmla	v16.2d, v24.2d, v1.2d
	fmla	v21.2d, v24.2d, v2.2d
	fmla	v20.2d, v24.2d, v3.2d
	fmla	v19.2d, v24.2d, v4.2d
	fmla	v18.2d, v24.2d, v5.2d
	fmla	v23.2d, v24.2d, v6.2d
	fmla	v22.2d, v24.2d, v7.2d
	mov	v0.16b, v17.16b
	mov	v1.16b, v16.16b
	mov	v2.16b, v21.16b
	mov	v3.16b, v20.16b
	mov	v4.16b, v19.16b
	mov	v5.16b, v18.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ret
                                        // -- End function
