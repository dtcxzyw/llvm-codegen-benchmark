func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #23559                      // =0x5c07
	ldp	q18, q19, [sp, #32]
	movk	x8, #13076, lsl #16
	movk	x8, #42534, lsl #32
	fcvtl2	v20.2d, v17.4s
	fcvtl2	v21.2d, v16.4s
	movk	x8, #15505, lsl #48
	fcvtl	v16.2d, v16.2s
	fcvtl2	v22.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	fcvtl	v17.2d, v17.2s
	fcvtl	v24.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	dup	v23.2d, x8
	fmla	v1.2d, v23.2d, v21.2d
	fmla	v3.2d, v23.2d, v20.2d
	fmla	v5.2d, v23.2d, v22.2d
	fmla	v0.2d, v23.2d, v16.2d
	fmla	v2.2d, v23.2d, v17.2d
	fmla	v4.2d, v23.2d, v18.2d
	fmla	v7.2d, v23.2d, v19.2d
	fmla	v6.2d, v23.2d, v24.2d
	fcvtn	v1.2s, v1.2d
	fcvtn	v3.2s, v3.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v5.2s, v5.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v7.2s, v7.2d
	fcvtl	v1.2d, v1.2s
	fcvtl	v3.2d, v3.2s
	fcvtl	v0.2d, v0.2s
	fcvtl	v5.2d, v5.2s
	fcvtl	v2.2d, v2.2s
	fcvtl	v4.2d, v4.2s
	fcvtl	v7.2d, v7.2s
	fcvtl	v6.2d, v6.2s
	ret
                                        // -- End function
