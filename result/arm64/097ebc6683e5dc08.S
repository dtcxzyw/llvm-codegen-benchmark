func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-4508103226997866496       // =0xc170000000000000
	fmov	d2, x8
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	fcvtzs	w0, d0
	ret
                                        // -- End function
