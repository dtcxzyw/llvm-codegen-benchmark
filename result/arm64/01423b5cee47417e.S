func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	sub	w9, w0, #1
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	sub	w9, w0, #1
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
