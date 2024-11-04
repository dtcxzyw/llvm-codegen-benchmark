func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	cmp	w8, #0
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
