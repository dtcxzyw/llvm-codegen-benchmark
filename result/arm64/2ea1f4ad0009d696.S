func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, le
	fcmp	d2, d1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmaxnm	d0, d0, d2
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, pl
	fcmp	d2, d1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fminnm	d0, d0, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d2, d1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d2, d1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d2, d1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, lt
	fcmp	d2, d1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, lt
	fcmp	d2, d1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fminnm	d0, d0, d2
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
