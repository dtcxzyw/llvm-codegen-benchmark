func00000000000018c3:                   // @func00000000000018c3
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	cmp	x0, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000213:                   // @func0000000000000213
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	cmp	x0, #0
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000001813:                   // @func0000000000001813
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	cmp	x0, #0
	cinc	w0, w8, eq
	ret
                                        // -- End function
