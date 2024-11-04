func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16371, lsl #48
	fmov	d3, x8
	fadd	d2, d2, d3
	fmul	d1, d2, d1
	fdiv	d0, d1, d0
	ret
                                        // -- End function
