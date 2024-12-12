func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	add	w8, w8, w2, lsr #16
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	lsr	w8, w1, #27
	add	w8, w8, w2, lsr #27
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	lsr	w8, w1, #9
	add	w8, w8, w2, lsr #9
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
