func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	x1, #0x100000000
	ccmp	w1, w0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	x1, #0x100000000
	ccmp	w1, w0, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	x1, #0x100000000
	ccmp	w1, w0, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
