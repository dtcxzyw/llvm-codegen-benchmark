func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fabs	d1, d1
	fcmp	d0, d1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	d1, d1
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	d1, d1
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	d1, d1
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
