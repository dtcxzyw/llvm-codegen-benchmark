func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #281473902968832            // =0xffffc0000000
	fcvtl	v4.2d, v3.2s
	fcvtl	v7.2d, v1.2s
	movk	x8, #16735, lsl #48
	fcvtl2	v3.2d, v3.4s
	fcvtl2	v1.2d, v1.4s
	dup	v5.2d, x8
	fcvtl	v16.2d, v0.2s
	mov	x8, #140737488355328            // =0x800000000000
	fcvtl2	v0.2d, v0.4s
	movk	x8, #16470, lsl #48
	dup	v18.2d, x8
	fdiv	v6.2d, v4.2d, v5.2d
	fcvtl	v4.2d, v2.2s
	fdiv	v17.2d, v3.2d, v5.2d
	fmul	v6.2d, v6.2d, v18.2d
	fdiv	v3.2d, v1.2d, v5.2d
	fcvtl2	v1.2d, v2.4s
	fdiv	v4.2d, v4.2d, v5.2d
	fmul	v3.2d, v3.2d, v18.2d
	fdiv	v7.2d, v7.2d, v5.2d
	fmul	v4.2d, v4.2d, v18.2d
	fdiv	v16.2d, v16.2d, v5.2d
	fmul	v2.2d, v7.2d, v18.2d
	fmul	v7.2d, v17.2d, v18.2d
	fdiv	v0.2d, v0.2d, v5.2d
	fdiv	v5.2d, v1.2d, v5.2d
	fmul	v1.2d, v0.2d, v18.2d
	fmul	v0.2d, v16.2d, v18.2d
	fmul	v5.2d, v5.2d, v18.2d
	ret
                                        // -- End function
