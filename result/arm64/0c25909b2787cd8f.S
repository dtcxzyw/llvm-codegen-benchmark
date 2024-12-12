func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ls
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
