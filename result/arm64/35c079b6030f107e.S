func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	w8, w1, w2, lsl #1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2, lsl #3
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
