func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v18.4s, v6.4s, v2.4s
	fmla	v19.4s, v5.4s, v1.4s
	fmla	v17.4s, v7.4s, v3.4s
	fcvtl2	v1.2d, v16.4s
	fcvtl	v0.2d, v16.2s
	fcvtl2	v3.2d, v19.4s
	fcvtl	v2.2d, v19.2s
	fcvtl	v4.2d, v18.2s
	fcvtl2	v5.2d, v18.4s
	fcvtl2	v7.2d, v17.4s
	fcvtl	v6.2d, v17.2s
	ret
                                        // -- End function
