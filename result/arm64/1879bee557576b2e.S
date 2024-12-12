func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmn	w8, w0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	w9, w0, w8
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
