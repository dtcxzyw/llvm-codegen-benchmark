func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	movk	x8, #39322
	fcvtn	v7.2s, v7.2d
	fcvtn	v5.2s, v5.2d
	movk	x8, #49065, lsl #48
	fcvtn	v3.2s, v3.2d
	fcvtn	v1.2s, v1.2d
	dup	v16.2d, x8
	fcvtl	v0.2d, v0.2s
	fcvtl	v2.2d, v2.2s
	fcvtl	v4.2d, v4.2s
	fcvtl	v6.2d, v6.2s
	fcvtl	v5.2d, v5.2s
	fcvtl	v7.2d, v7.2s
	fcvtl	v1.2d, v1.2s
	fcvtl	v3.2d, v3.2s
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v17.2d, v3.2d, v16.2d
	fadd	v16.2d, v1.2d, v16.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn	v3.2s, v6.2d
	fcvtn2	v0.4s, v16.2d
	fcvtn2	v1.4s, v17.2d
	fcvtn2	v2.4s, v5.2d
	fcvtn2	v3.4s, v7.2d
	ret
                                        // -- End function
