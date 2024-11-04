func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	cmp	w0, w2, lsl #1
	ccmp	w1, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000396:                   // @func0000000000000396
// %bb.0:                               // %entry
	cmp	w0, w2, lsl #1
	ccmp	w1, #0, #0, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w0, w2, lsl #5
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, w2, lsl #1
	ccmp	w1, #0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	cmp	w0, #0
	ccmp	w1, w8, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
