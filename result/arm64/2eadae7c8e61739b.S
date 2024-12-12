func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	w8, w1, #2
	and	w8, w0, w8
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
