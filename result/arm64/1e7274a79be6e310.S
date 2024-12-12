func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
