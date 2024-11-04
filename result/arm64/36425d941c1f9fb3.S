func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	lsr	w8, w1, #26
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	cmp	w0, #1000
	ccmp	w0, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
