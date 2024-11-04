func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	cset	w8, lo
	bic	w0, w8, w1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	cset	w8, hi
	bic	w0, w8, w1
	ret
                                        // -- End function
