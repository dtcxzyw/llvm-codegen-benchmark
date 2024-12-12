func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	w0, w2, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	w0, w2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, w2
	ccmp	w8, #1, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
