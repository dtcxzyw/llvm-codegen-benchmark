func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	sub	w8, w1, w8
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	sub	w8, w1, w8
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
