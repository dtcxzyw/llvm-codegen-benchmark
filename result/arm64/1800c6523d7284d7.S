func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	mov	x8, #26865                      // =0x68f1
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	movk	x8, #35043, lsl #16
	movk	x8, #63669, lsl #32
	movk	x8, #16100, lsl #48
	fcvtl	v4.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v7.2d, v1.2s
	fcvtl	v5.2d, v2.2s
	fcvtl2	v16.2d, v1.4s
	fcvtl	v17.2d, v3.2s
	fcvtl2	v18.2d, v3.4s
	fcvtl2	v19.2d, v2.4s
	dup	v6.2d, x8
	fadd	v1.2d, v0.2d, v6.2d
	fadd	v0.2d, v4.2d, v6.2d
	fadd	v3.2d, v16.2d, v6.2d
	fadd	v2.2d, v7.2d, v6.2d
	fadd	v4.2d, v5.2d, v6.2d
	fadd	v5.2d, v19.2d, v6.2d
	fadd	v7.2d, v18.2d, v6.2d
	fadd	v6.2d, v17.2d, v6.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	mov	x8, #11544                      // =0x2d18
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #16377, lsl #48
	fcvtl	v4.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v7.2d, v1.2s
	fcvtl	v5.2d, v2.2s
	fcvtl2	v16.2d, v1.4s
	fcvtl	v17.2d, v3.2s
	fcvtl2	v18.2d, v3.4s
	fcvtl2	v19.2d, v2.4s
	dup	v6.2d, x8
	fadd	v1.2d, v0.2d, v6.2d
	fadd	v0.2d, v4.2d, v6.2d
	fadd	v3.2d, v16.2d, v6.2d
	fadd	v2.2d, v7.2d, v6.2d
	fadd	v4.2d, v5.2d, v6.2d
	fadd	v5.2d, v19.2d, v6.2d
	fadd	v7.2d, v18.2d, v6.2d
	fadd	v6.2d, v17.2d, v6.2d
	ret
                                        // -- End function
