func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mul	w8, w1, w2
	lsr	w8, w8, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mul	w8, w1, w2
	lsr	w8, w8, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
