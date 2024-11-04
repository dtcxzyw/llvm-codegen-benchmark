func0000000000000364:                   // @func0000000000000364
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	w8, w0, lsr #6
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000368:                   // @func0000000000000368
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	w8, w0, lsr #6
	cset	w0, lo
	ret
                                        // -- End function
