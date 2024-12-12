func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, w1
	ccmp	x2, x8, #0, lo
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	ccmp	w1, w2, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
