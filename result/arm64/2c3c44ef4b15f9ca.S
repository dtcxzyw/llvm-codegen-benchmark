func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x1, x8
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
