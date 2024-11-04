func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	mov	w8, #1120403456                 // =0x42c80000
	fcvtn	v4.2s, v4.2d
	fcvtn	v6.2s, v6.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	dup	v1.4s, w8
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fmul	v0.4s, v0.4s, v1.4s
	fmul	v2.4s, v2.4s, v1.4s
	fmul	v5.4s, v4.4s, v1.4s
	fmul	v6.4s, v6.4s, v1.4s
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl	v4.2d, v5.2s
	fcvtl2	v5.2d, v5.4s
	fcvtl2	v7.2d, v6.4s
	fcvtl	v6.2d, v6.2s
	ret
                                        // -- End function
