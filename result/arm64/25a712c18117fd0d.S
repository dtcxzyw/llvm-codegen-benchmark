func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	tst	x2, #0x1
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x2, #8
	ccmp	x0, x1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
