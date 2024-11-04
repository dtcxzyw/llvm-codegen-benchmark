func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	fmov	d3, x8
	fmul	d2, d2, d3
	fmov	d3, #-0.50000000
	fmul	d1, d1, d3
	fadd	d0, d0, d2
	fadd	d0, d0, d1
	ret
                                        // -- End function
