func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	cmp	w0, w1
	ccmp	w2, w8, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000332:                   // @func0000000000000332
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	cmp	w0, w1
	ccmp	w2, w8, #2, lo
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000132:                   // @func0000000000000132
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	cmp	w0, w1
	ccmp	w2, w8, #2, lo
	cset	w0, hs
	ret
                                        // -- End function
