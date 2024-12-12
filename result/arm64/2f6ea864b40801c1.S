func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
