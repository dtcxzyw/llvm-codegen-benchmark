func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	ubfx	w8, w1, #10, #6
	add	w9, w2, #1
	cmp	w8, #54
	ccmp	w9, w0, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	cset	w8, lo
	and	w0, w8, w1, lsr #13
	ret
                                        // -- End function
