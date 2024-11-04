func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
