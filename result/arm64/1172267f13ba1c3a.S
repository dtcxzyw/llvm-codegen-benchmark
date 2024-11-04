func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #10486                      // =0x28f6
	fmov	v22.2d, #-3.00000000
	movk	x8, #36700, lsl #16
	movk	x8, #62914, lsl #32
	movk	x8, #16390, lsl #48
	dup	v16.2d, x8
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movk	x8, #49105, lsl #48
	fmul	v17.2d, v0.2d, v16.2d
	fmul	v18.2d, v1.2d, v16.2d
	fmul	v19.2d, v2.2d, v16.2d
	fmul	v20.2d, v4.2d, v16.2d
	fmul	v21.2d, v7.2d, v16.2d
	fmul	v4.2d, v4.2d, v4.2d
	fmul	v7.2d, v7.2d, v7.2d
	fmul	v23.2d, v3.2d, v16.2d
	fmul	v0.2d, v0.2d, v0.2d
	fmul	v1.2d, v1.2d, v1.2d
	fmul	v24.2d, v5.2d, v16.2d
	fmul	v2.2d, v2.2d, v2.2d
	fmul	v3.2d, v3.2d, v3.2d
	fmul	v16.2d, v6.2d, v16.2d
	fmul	v5.2d, v5.2d, v5.2d
	fmul	v6.2d, v6.2d, v6.2d
	fmla	v20.2d, v22.2d, v4.2d
	fmla	v21.2d, v22.2d, v7.2d
	fmla	v17.2d, v22.2d, v0.2d
	dup	v7.2d, x8
	fmla	v18.2d, v22.2d, v1.2d
	fmla	v19.2d, v22.2d, v2.2d
	fmla	v23.2d, v22.2d, v3.2d
	fmla	v24.2d, v22.2d, v5.2d
	fmla	v16.2d, v22.2d, v6.2d
	fadd	v4.2d, v20.2d, v7.2d
	fadd	v0.2d, v17.2d, v7.2d
	fadd	v1.2d, v18.2d, v7.2d
	fadd	v2.2d, v19.2d, v7.2d
	fadd	v3.2d, v23.2d, v7.2d
	fadd	v5.2d, v24.2d, v7.2d
	fadd	v6.2d, v16.2d, v7.2d
	fadd	v7.2d, v21.2d, v7.2d
	ret
                                        // -- End function
