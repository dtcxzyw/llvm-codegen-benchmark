func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	cmp	w8, w1
	cinc	w0, w8, lo
	ret
                                        // -- End function
