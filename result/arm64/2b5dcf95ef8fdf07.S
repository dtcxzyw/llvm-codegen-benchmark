func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	x8, x0, x1
	fmov	d1, x8
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	x8, x0, x1
	fmov	d1, x8
	fcmp	d1, d0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	x8, x0, x1
	fmov	d1, x8
	fcmp	d1, d0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	orr	x8, x0, x1
	fmov	d1, x8
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	orr	x8, x0, x1
	fmov	d1, x8
	fcmp	d1, d0
	cset	w0, ge
	ret
                                        // -- End function
