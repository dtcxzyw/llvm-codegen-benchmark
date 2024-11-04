func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fmov	v17.2d, #1.37500000
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	fmla	v18.2d, v17.2d, v0.2d
	mov	v0.16b, v16.16b
	fmla	v19.2d, v17.2d, v2.2d
	fmla	v20.2d, v17.2d, v4.2d
	mov	v2.16b, v16.16b
	mov	v4.16b, v16.16b
	fmla	v0.2d, v17.2d, v6.2d
	mov	v6.16b, v16.16b
	fmla	v16.2d, v17.2d, v7.2d
	fmla	v4.2d, v17.2d, v5.2d
	fmla	v2.2d, v17.2d, v1.2d
	fmul	v1.2d, v18.2d, v17.2d
	fmul	v5.2d, v20.2d, v17.2d
	fmul	v7.2d, v19.2d, v17.2d
	fmla	v6.2d, v17.2d, v3.2d
	fmul	v3.2d, v0.2d, v17.2d
	fmul	v16.2d, v16.2d, v17.2d
	fmul	v4.2d, v4.2d, v17.2d
	fcvtn	v0.2s, v1.2d
	fcvtn	v1.2s, v7.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v17.2d, v2.2d, v17.2d
	fcvtn	v2.2s, v5.2d
	fcvtn	v3.2s, v3.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v1.4s, v6.2d
	fcvtn2	v2.4s, v4.2d
	fcvtn2	v3.4s, v16.2d
	ret
                                        // -- End function
