func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	msub	x8, x8, x1, x0
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
