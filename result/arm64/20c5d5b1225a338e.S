func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
