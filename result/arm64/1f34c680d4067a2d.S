func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	cmp	x2, w1, uxtw
	csel	w8, w2, w1, lt
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, w1, uxtw
	csel	w8, w2, w1, lo
	sub	w0, w0, w8
	ret
                                        // -- End function
