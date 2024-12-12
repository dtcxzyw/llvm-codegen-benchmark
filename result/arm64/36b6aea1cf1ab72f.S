func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
