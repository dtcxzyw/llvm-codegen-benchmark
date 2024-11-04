func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvn	x8, x2
	cmp	x8, x1
	csinv	x8, x1, x2, hs
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
