func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w8, w0
	cset	w8, lo
	lsl	w0, w8, #6
	ret
                                        // -- End function
