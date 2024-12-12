func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, eq
	fcmp	d1, d2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000001b6:                   // @func00000000000001b6
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, le
	fcmp	d1, d2
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
