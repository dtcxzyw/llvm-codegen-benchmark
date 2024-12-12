func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcvt	d2, s2
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, d2
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcvt	d2, s2
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d0, d2
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fcvt	d2, s2
	fcmp	d0, d1
	cset	w8, ge
	fcmp	d0, d2
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
