func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	w2, w0, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	w2, w0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w2, w0
	ccmp	w8, #1, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
