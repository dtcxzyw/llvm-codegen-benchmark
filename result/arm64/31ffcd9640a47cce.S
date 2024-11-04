func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0x10
	and	w0, w0, w8, lsr #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
