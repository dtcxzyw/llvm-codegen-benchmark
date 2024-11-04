func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w2, #1
	cmp	w8, #13
	ccmp	w9, w1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w2, #1
	cmp	w8, #1
	ccmp	w9, w1, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0xff
	ccmp	w8, w1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
