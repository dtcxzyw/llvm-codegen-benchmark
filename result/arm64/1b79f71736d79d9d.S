func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w0, w1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, w1
	cset	w0, eq
	ret
                                        // -- End function
