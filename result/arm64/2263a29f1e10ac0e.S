func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcvtl2	v17.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fadd	v16.2d, v16.2d, v16.2d
	fadd	v17.2d, v17.2d, v17.2d
	fdiv	v0.2d, v16.2d, v0.2d
	ldr	q16, [sp, #16]
	fdiv	v1.2d, v17.2d, v1.2d
	fcvtl2	v17.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fcvtn	v0.2s, v0.2d
	fadd	v16.2d, v16.2d, v16.2d
	fadd	v17.2d, v17.2d, v17.2d
	fdiv	v2.2d, v16.2d, v2.2d
	ldr	q16, [sp, #32]
	fcvtn2	v0.4s, v1.2d
	fadd	v0.4s, v0.4s, v0.4s
	fdiv	v3.2d, v17.2d, v3.2d
	fcvtl2	v17.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fcvtn	v2.2s, v2.2d
	fadd	v16.2d, v16.2d, v16.2d
	fadd	v17.2d, v17.2d, v17.2d
	fdiv	v4.2d, v16.2d, v4.2d
	ldr	q16, [sp, #48]
	fcvtn2	v2.4s, v3.2d
	fadd	v1.4s, v2.4s, v2.4s
	fdiv	v5.2d, v17.2d, v5.2d
	fcvtl	v17.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtn	v4.2s, v4.2d
	fadd	v17.2d, v17.2d, v17.2d
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v6.2d, v17.2d, v6.2d
	fcvtn2	v4.4s, v5.2d
	fadd	v2.4s, v4.4s, v4.4s
	fdiv	v7.2d, v16.2d, v7.2d
	fcvtn	v6.2s, v6.2d
	fcvtn2	v6.4s, v7.2d
	fadd	v3.4s, v6.4s, v6.4s
	ret
                                        // -- End function
