func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtl2	v4.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl2	v5.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	fcvtl	v6.2d, v2.2s
	fcvtl2	v2.2d, v2.4s
	fcvtl2	v7.2d, v3.4s
	fcvtl	v3.2d, v3.2s
	fmov	v16.2d, #-1.00000000
	fadd	v0.2d, v0.2d, v0.2d
	fadd	v4.2d, v4.2d, v4.2d
	fadd	v5.2d, v5.2d, v5.2d
	fadd	v6.2d, v6.2d, v6.2d
	fadd	v17.2d, v1.2d, v1.2d
	fadd	v19.2d, v2.2d, v2.2d
	fadd	v18.2d, v3.2d, v3.2d
	fadd	v7.2d, v7.2d, v7.2d
	fadd	v1.2d, v4.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v3.2d, v5.2d, v16.2d
	fadd	v2.2d, v17.2d, v16.2d
	fadd	v4.2d, v6.2d, v16.2d
	fadd	v5.2d, v19.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v6.2d, v18.2d, v16.2d
	ret
                                        // -- End function
