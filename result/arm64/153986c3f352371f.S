func0000000000000630:                   // @func0000000000000630
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #2, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
