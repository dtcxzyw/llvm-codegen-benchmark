func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	sub	w9, w1, #1
	cmp	w8, w1
	csel	w8, w8, w9, lt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001a7:                   // @func00000000000001a7
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	sub	w9, w1, #1
	cmp	w8, w1
	csel	w8, w8, w9, lt
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
