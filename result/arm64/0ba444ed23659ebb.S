func00000000000003d4:                   // @func00000000000003d4
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
