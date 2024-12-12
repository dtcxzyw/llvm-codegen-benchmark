func0000000000000514:                   // @func0000000000000514
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	cmp	w0, w1
	ccmp	w2, w8, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a52:                   // @func0000000000000a52
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	cmp	w0, w1
	ccmp	w2, w8, #2, lo
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000252:                   // @func0000000000000252
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	cmp	w0, w1
	ccmp	w2, w8, #2, lo
	cset	w0, hs
	ret
                                        // -- End function
