func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	mov	x8, #23559                      // =0x5c07
	ldp	q16, q20, [sp, #32]
	movk	x8, #13076, lsl #16
	movk	x8, #42534, lsl #32
	fneg	v4.2d, v4.2d
	fneg	v19.2d, v7.2d
	fneg	v17.2d, v17.2d
	fneg	v18.2d, v18.2d
	fneg	v5.2d, v5.2d
	fneg	v16.2d, v16.2d
	fcvtl2	v21.2d, v1.4s
	fcvtl2	v22.2d, v0.4s
	movk	x8, #15505, lsl #48
	fcvtl	v0.2d, v0.2s
	fcvtl2	v23.2d, v2.4s
	fneg	v6.2d, v6.2d
	fcvtl	v2.2d, v2.2s
	fcvtl	v1.2d, v1.2s
	fneg	v7.2d, v20.2d
	fcvtl	v20.2d, v3.2s
	dup	v24.2d, x8
	fcvtl2	v3.2d, v3.4s
	fmla	v5.2d, v24.2d, v22.2d
	fmla	v19.2d, v24.2d, v21.2d
	fmla	v18.2d, v24.2d, v23.2d
	fmla	v4.2d, v24.2d, v0.2d
	fmla	v6.2d, v24.2d, v1.2d
	fmla	v17.2d, v24.2d, v2.2d
	fmla	v16.2d, v24.2d, v20.2d
	fmla	v7.2d, v24.2d, v3.2d
	mov	v1.16b, v5.16b
	mov	v3.16b, v19.16b
	mov	v0.16b, v4.16b
	mov	v5.16b, v18.16b
	mov	v2.16b, v6.16b
	mov	v4.16b, v17.16b
	mov	v6.16b, v16.16b
	ret
                                        // -- End function
