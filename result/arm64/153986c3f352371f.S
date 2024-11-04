func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #2, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #2
	ccmp	w1, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
