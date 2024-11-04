func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	fcvtzu	w8, d0
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
