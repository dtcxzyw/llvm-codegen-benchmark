func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4637863191261478912        // =0x405d000000000000
	fmov	d1, x8
	fdiv	d0, d0, d1
	fmul	d1, d0, d0
	fmul	d0, d0, d1
	ret
                                        // -- End function
