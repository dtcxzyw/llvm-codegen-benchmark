func00000000000004c4:                   // @func00000000000004c4
// %bb.0:                               // %entry
	cmp	x0, x2, lsl #20
	ccmp	w1, #16, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	cmp	x0, x2, lsl #3
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
