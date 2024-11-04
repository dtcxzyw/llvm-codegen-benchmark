func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
