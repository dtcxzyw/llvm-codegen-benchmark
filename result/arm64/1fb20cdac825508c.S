func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, le
	fcmp	d0, d2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, lt
	fcmp	d0, d2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d0, d2
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d0, d2
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, lt
	fcmp	d0, d2
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, eq
	fcmp	d0, d2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	fmaxnm	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d0, d2
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fminnm	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d0, d2
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, d2
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d0, d2
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func000000000000017a:                   // @func000000000000017a
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, pl
	fcmp	d0, d2
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, eq
	fcmp	d0, d2
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d0, d2
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	fminnm	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ls
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d0, d2
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
