func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fadd	d1, d1, d2
	fmul	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
