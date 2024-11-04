func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	cmp	x0, x2, lsl #20
	ccmp	w1, #16, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	cmp	x0, x2, lsl #3
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x0, x2, lsl #1
	ccmp	w1, #21, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
