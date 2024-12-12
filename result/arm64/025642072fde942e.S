func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, x0
	sdiv	x9, x8, x2
	neg	x8, x8
	madd	x8, x9, x2, x8
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
