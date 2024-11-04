func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #3
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
