func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	sub	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	sub	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
