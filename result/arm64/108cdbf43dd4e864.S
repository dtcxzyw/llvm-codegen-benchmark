func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
