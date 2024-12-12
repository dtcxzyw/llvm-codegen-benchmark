func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, w1
	tst	w8, #0xff
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, w1
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
