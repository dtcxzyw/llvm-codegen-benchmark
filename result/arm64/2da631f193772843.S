func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1021968384                // =0xc3160000
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	fcvtzs	w0, s0
	ret
                                        // -- End function
