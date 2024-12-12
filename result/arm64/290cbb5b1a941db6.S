func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w1, #2
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w1, #0
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
