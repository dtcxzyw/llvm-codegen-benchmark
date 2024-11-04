func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtl	v16.2d, v4.2s
	fcvtl	v17.2d, v6.2s
	mov	x8, #23559                      // =0x5c07
	fcvtl	v18.2d, v7.2s
	fcvtl2	v20.2d, v4.4s
	movk	x8, #13076, lsl #16
	fcvtl2	v21.2d, v5.4s
	fcvtl	v23.2d, v5.2s
	movk	x8, #42534, lsl #32
	fcvtl2	v22.2d, v6.4s
	fcvtl2	v7.2d, v7.4s
	movk	x8, #15505, lsl #48
	fneg	v4.2d, v17.2d
	fneg	v19.2d, v16.2d
	dup	v24.2d, x8
	fneg	v6.2d, v18.2d
	fneg	v17.2d, v20.2d
	fcvtl2	v20.2d, v1.4s
	fneg	v16.2d, v21.2d
	fcvtl2	v21.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fneg	v18.2d, v23.2d
	fcvtl	v1.2d, v1.2s
	fneg	v5.2d, v22.2d
	fcvtl2	v22.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fneg	v7.2d, v7.2d
	fcvtl	v23.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fmla	v17.2d, v24.2d, v21.2d
	fmla	v16.2d, v24.2d, v20.2d
	fmla	v19.2d, v24.2d, v0.2d
	fmla	v18.2d, v24.2d, v1.2d
	fmla	v5.2d, v24.2d, v22.2d
	fmla	v4.2d, v24.2d, v2.2d
	fmla	v7.2d, v24.2d, v3.2d
	fmla	v6.2d, v24.2d, v23.2d
	mov	v1.16b, v17.16b
	mov	v3.16b, v16.16b
	mov	v0.16b, v19.16b
	mov	v2.16b, v18.16b
	ret
                                        // -- End function
