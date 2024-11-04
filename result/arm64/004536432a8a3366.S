func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x9, x0, #1
	sub	x8, x8, #1
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
