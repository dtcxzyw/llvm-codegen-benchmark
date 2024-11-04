func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x2, #4095
	add	x9, x0, x1
	cmp	x9, x8, lsr #12
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, #4095
	add	x9, x0, x1
	cmp	x9, x8, lsr #12
	cset	w0, hi
	ret
                                        // -- End function
