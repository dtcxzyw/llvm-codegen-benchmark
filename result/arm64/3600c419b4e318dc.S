func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	x8, #23559                      // =0x5c07
	ldp	q19, q18, [sp, #32]
	movk	x8, #13076, lsl #16
	ldp	q21, q20, [sp, #64]
	movk	x8, #42534, lsl #32
	ldp	q23, q22, [sp, #96]
	fneg	v16.2d, v16.2d
	fneg	v17.2d, v17.2d
	movk	x8, #15521, lsl #48
	fneg	v18.2d, v18.2d
	fneg	v19.2d, v19.2d
	fneg	v20.2d, v20.2d
	fneg	v21.2d, v21.2d
	fneg	v22.2d, v22.2d
	fneg	v23.2d, v23.2d
	dup	v24.2d, x8
	fmla	v17.2d, v24.2d, v0.2d
	fmla	v16.2d, v24.2d, v1.2d
	fmla	v19.2d, v24.2d, v2.2d
	fmla	v18.2d, v24.2d, v3.2d
	fmla	v21.2d, v24.2d, v4.2d
	fmla	v20.2d, v24.2d, v5.2d
	fmla	v23.2d, v24.2d, v6.2d
	fmla	v22.2d, v24.2d, v7.2d
	mov	v0.16b, v17.16b
	mov	v1.16b, v16.16b
	mov	v2.16b, v19.16b
	mov	v3.16b, v18.16b
	mov	v4.16b, v21.16b
	mov	v5.16b, v20.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ret
                                        // -- End function
