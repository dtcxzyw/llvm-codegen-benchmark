func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	sub	w9, w0, #1
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	sub	w9, w0, #1
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
