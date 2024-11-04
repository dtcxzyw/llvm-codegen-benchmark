func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, w1
	cmp	w8, #109
	ccmp	w0, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, w1
	cmp	w8, #108
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, w1
	ccmp	w0, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
