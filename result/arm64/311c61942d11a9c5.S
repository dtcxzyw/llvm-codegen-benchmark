func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w0, w1, lo
	sub	w0, w0, w8, uxtb
	ret
                                        // -- End function
func0000000000000120:                   // @func0000000000000120
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w0, w1, lo
	sub	w0, w0, w8, uxtb
	ret
                                        // -- End function
