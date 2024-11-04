func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w0, #0x1
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	tst	x0, #0xfffffffe
	ccmp	w8, #2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
