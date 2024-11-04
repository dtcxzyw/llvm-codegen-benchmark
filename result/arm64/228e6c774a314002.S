func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	v16.2d, v4.2d, v4.2d
	fmul	v17.2d, v0.2d, v0.2d
	mov	x8, #6148914691236517205        // =0x5555555555555555
	fmul	v18.2d, v1.2d, v1.2d
	fmul	v19.2d, v2.2d, v2.2d
	movk	x8, #21833
	fmul	v20.2d, v3.2d, v3.2d
	fmul	v21.2d, v5.2d, v5.2d
	movk	x8, #16325, lsl #48
	fmul	v22.2d, v6.2d, v6.2d
	fmul	v23.2d, v7.2d, v7.2d
	fmul	v4.2d, v16.2d, v4.2d
	fmul	v0.2d, v17.2d, v0.2d
	dup	v16.2d, x8
	fmul	v1.2d, v18.2d, v1.2d
	fmul	v2.2d, v19.2d, v2.2d
	fmul	v3.2d, v20.2d, v3.2d
	fmul	v5.2d, v21.2d, v5.2d
	fmul	v7.2d, v23.2d, v7.2d
	fmul	v6.2d, v22.2d, v6.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
