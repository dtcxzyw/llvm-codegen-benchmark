func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
