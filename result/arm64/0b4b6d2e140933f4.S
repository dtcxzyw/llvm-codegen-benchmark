func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	x0, x1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
