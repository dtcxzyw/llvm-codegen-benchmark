func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w8, hi
	lsl	w0, w8, #8
	ret
                                        // -- End function
