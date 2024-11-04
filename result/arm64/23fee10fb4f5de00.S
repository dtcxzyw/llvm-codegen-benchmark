func0000000000000cc3:                   // @func0000000000000cc3
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	cmp	x0, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000c83:                   // @func0000000000000c83
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	cmp	x0, #1
	cinc	w0, w8, hi
	ret
                                        // -- End function
func0000000000000113:                   // @func0000000000000113
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	cmp	x0, #0
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000c13:                   // @func0000000000000c13
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	cmp	x0, #0
	cinc	w0, w8, eq
	ret
                                        // -- End function
