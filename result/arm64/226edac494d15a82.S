func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d2, d0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d1, d2
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d2, d0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d1, d2
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, pl
	fcmp	d2, d0
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, ge
	fcmp	d1, d2
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
