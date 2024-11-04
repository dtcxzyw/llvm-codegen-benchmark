func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #26214                      // =0x6666
	movk	w8, #16230, lsl #16
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	fcvtzs	x0, s0
	ret
                                        // -- End function
