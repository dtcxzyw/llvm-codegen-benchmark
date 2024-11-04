func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #23559                      // =0x5c07
	ldp	q18, q17, [sp]
	movk	x8, #13076, lsl #16
	ldp	q20, q19, [sp, #64]
	movk	x8, #42534, lsl #32
	ldp	q22, q21, [sp, #32]
	movk	x8, #15505, lsl #48
	dup	v16.2d, x8
	fmla	v18.2d, v16.2d, v0.2d
	fmla	v17.2d, v16.2d, v1.2d
	ldp	q1, q0, [sp, #96]
	fmla	v22.2d, v16.2d, v2.2d
	fmla	v21.2d, v16.2d, v3.2d
	fmla	v20.2d, v16.2d, v4.2d
	fmla	v19.2d, v16.2d, v5.2d
	fmla	v1.2d, v16.2d, v6.2d
	fmla	v0.2d, v16.2d, v7.2d
	fcvtn	v2.2s, v17.2d
	fcvtn	v3.2s, v18.2d
	fcvtn	v6.2s, v22.2d
	fcvtn	v4.2s, v20.2d
	fcvtn	v5.2s, v21.2d
	fcvtn	v17.2s, v19.2d
	fcvtn	v7.2s, v0.2d
	fcvtn	v16.2s, v1.2d
	fcvtl	v1.2d, v2.2s
	fcvtl	v0.2d, v3.2s
	fcvtl	v2.2d, v6.2s
	fcvtl	v3.2d, v5.2s
	fcvtl	v4.2d, v4.2s
	fcvtl	v5.2d, v17.2s
	fcvtl	v6.2d, v16.2s
	fcvtl	v7.2d, v7.2s
	ret
                                        // -- End function
