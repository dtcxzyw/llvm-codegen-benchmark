func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #50865297686528             // =0x2e4300000000
	movk	x8, #16358, lsl #48
	fmov	d3, x8
	fmul	d2, d2, d3
	fadd	d1, d2, d1
	fsub	d0, d1, d0
	ret
                                        // -- End function
