func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #26865                      // =0x68f1
	fmov	v17.2d, #1.00000000
	movk	x8, #35043, lsl #16
	movk	x8, #63669, lsl #32
	movk	x8, #16100, lsl #48
	dup	v16.2d, x8
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fdiv	v6.2d, v17.2d, v6.2d
	fdiv	v4.2d, v17.2d, v4.2d
	fdiv	v2.2d, v17.2d, v2.2d
	fdiv	v18.2d, v17.2d, v1.2d
	fadd	v1.2d, v3.2d, v16.2d
	fcvtn	v3.2s, v6.2d
	fdiv	v0.2d, v17.2d, v0.2d
	fdiv	v7.2d, v17.2d, v7.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v0.4s, v18.2d
	fdiv	v5.2d, v17.2d, v5.2d
	fcvtn2	v3.4s, v7.2d
	fdiv	v16.2d, v17.2d, v1.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn2	v2.4s, v5.2d
	fcvtn2	v1.4s, v16.2d
	ret
                                        // -- End function
