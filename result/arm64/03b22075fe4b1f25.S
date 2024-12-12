func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #281473902968832            // =0xffffc0000000
	fcvt	d0, s0
	movk	x8, #16735, lsl #48
	fmov	d1, x8
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16470, lsl #48
	fdiv	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
