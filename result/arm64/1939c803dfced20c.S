func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	fcvtl2	v4.2d, v0.4s
	fmov	v16.2d, #0.50000000
	movk	x8, #16363, lsl #48
	fcvtl2	v7.2d, v2.4s
	fcvtl	v19.2d, v2.2s
	dup	v6.2d, x8
	fcvtl	v2.2d, v0.2s
	fcvtl2	v17.2d, v1.4s
	fcvtl	v20.2d, v1.2s
	fcvtl	v18.2d, v3.2s
	fcvtl2	v21.2d, v3.4s
	mov	v1.16b, v6.16b
	mov	v5.16b, v6.16b
	mov	v0.16b, v6.16b
	mov	v3.16b, v6.16b
	fmla	v1.2d, v16.2d, v4.2d
	fmla	v5.2d, v16.2d, v7.2d
	mov	v4.16b, v6.16b
	fmla	v0.2d, v16.2d, v2.2d
	mov	v2.16b, v6.16b
	mov	v7.16b, v6.16b
	fmla	v3.2d, v16.2d, v17.2d
	fmla	v6.2d, v16.2d, v18.2d
	fmla	v4.2d, v16.2d, v19.2d
	fmla	v2.2d, v16.2d, v20.2d
	fmla	v7.2d, v16.2d, v21.2d
	ret
                                        // -- End function
