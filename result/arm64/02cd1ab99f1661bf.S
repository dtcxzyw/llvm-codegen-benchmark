func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	w0, w8, w0
	ret
                                        // -- End function
