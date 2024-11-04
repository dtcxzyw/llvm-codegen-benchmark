func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	fmadd	s0, s0, s1, s2
	fcvtzs	w8, s0
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #2.00000000
	fmadd	s0, s0, s1, s2
	fcvtzs	w8, s0
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
