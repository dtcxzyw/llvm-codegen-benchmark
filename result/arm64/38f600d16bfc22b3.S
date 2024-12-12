func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d0, d2
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmaxnm	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, lt
	fcmp	d0, d2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, lt
	fcmp	d0, d2
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d0, d2
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, le
	fcmp	d0, d2
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, ge
	fcmp	d0, d2
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, d2
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, le
	fcmp	d0, d2
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, pl
	fcmp	d0, d2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, le
	fcmp	d0, d2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, pl
	fcmp	d0, d2
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, eq
	fcmp	d0, d2
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fminnm	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d0, d2
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d0, d2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d0, d2
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
