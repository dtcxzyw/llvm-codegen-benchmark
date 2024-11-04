func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fcvt	d2, s2
	fabd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvt	d2, s2
	fabd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fcvt	d2, s2
	fabd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	d2, s2
	fabd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvt	d2, s2
	fabd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
