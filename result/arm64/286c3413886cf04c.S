func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
