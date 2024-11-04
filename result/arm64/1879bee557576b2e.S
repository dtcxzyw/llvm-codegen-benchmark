func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmn	w8, w0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	w9, w8, w0
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
