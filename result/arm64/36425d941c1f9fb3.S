func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	lsr	w8, w1, #26
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	cmp	w0, #1000
	ccmp	w0, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
