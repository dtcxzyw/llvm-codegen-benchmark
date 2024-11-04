func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #22.00000000
	fmov	v17.2d, #0.75000000
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16313, lsl #48
	dup	v25.2d, x8
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	mov	v21.16b, v16.16b
	mov	v22.16b, v16.16b
	mov	v23.16b, v16.16b
	mov	v24.16b, v16.16b
	fmla	v16.2d, v17.2d, v0.2d
	fmla	v20.2d, v17.2d, v5.2d
	fmla	v19.2d, v17.2d, v6.2d
	fmla	v23.2d, v17.2d, v2.2d
	fmla	v22.2d, v17.2d, v3.2d
	fmla	v24.2d, v17.2d, v1.2d
	fmla	v21.2d, v17.2d, v4.2d
	fmla	v18.2d, v17.2d, v7.2d
	fdiv	v0.2d, v25.2d, v16.2d
	fdiv	v1.2d, v25.2d, v24.2d
	fdiv	v2.2d, v25.2d, v23.2d
	fdiv	v3.2d, v25.2d, v22.2d
	fdiv	v4.2d, v25.2d, v21.2d
	fdiv	v5.2d, v25.2d, v20.2d
	fdiv	v6.2d, v25.2d, v19.2d
	fdiv	v7.2d, v25.2d, v18.2d
	ret
                                        // -- End function
