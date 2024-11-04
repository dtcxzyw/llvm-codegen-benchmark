func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #23559                      // =0x5c07
	fcvtl	v16.2d, v5.2s
	fcvtl	v17.2d, v4.2s
	movk	x8, #13076, lsl #16
	fcvtl	v18.2d, v7.2s
	fcvtl	v19.2d, v6.2s
	movk	x8, #42534, lsl #32
	fcvtl2	v6.2d, v6.4s
	fcvtl2	v5.2d, v5.4s
	movk	x8, #15505, lsl #48
	fcvtl2	v4.2d, v4.4s
	fcvtl2	v7.2d, v7.4s
	dup	v20.2d, x8
	fcvtl	v21.2d, v0.2s
	fcvtl	v22.2d, v1.2s
	fcvtl	v23.2d, v2.2s
	fcvtl	v24.2d, v3.2s
	fcvtl2	v2.2d, v2.4s
	fcvtl2	v3.2d, v3.4s
	fcvtl2	v0.2d, v0.4s
	fcvtl2	v1.2d, v1.4s
	fmul	v17.2d, v17.2d, v20.2d
	fmul	v16.2d, v16.2d, v20.2d
	fmul	v19.2d, v19.2d, v20.2d
	fmul	v18.2d, v18.2d, v20.2d
	fmul	v4.2d, v4.2d, v20.2d
	fmul	v5.2d, v5.2d, v20.2d
	fmul	v6.2d, v6.2d, v20.2d
	fmul	v7.2d, v7.2d, v20.2d
	fadd	v17.2d, v17.2d, v21.2d
	fadd	v19.2d, v19.2d, v23.2d
	fadd	v16.2d, v16.2d, v22.2d
	fadd	v18.2d, v18.2d, v24.2d
	fadd	v5.2d, v5.2d, v1.2d
	fadd	v4.2d, v4.2d, v0.2d
	fadd	v7.2d, v7.2d, v3.2d
	fadd	v6.2d, v6.2d, v2.2d
	fcvtn	v0.2s, v17.2d
	fcvtn	v1.2s, v16.2d
	fcvtn	v2.2s, v19.2d
	fcvtn	v3.2s, v18.2d
	fcvtn2	v0.4s, v4.2d
	fcvtn2	v1.4s, v5.2d
	fcvtn2	v2.4s, v6.2d
	fcvtn2	v3.4s, v7.2d
	ret
                                        // -- End function
