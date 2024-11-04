func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	fabs	d2, d2
	fcmp	d2, d1
	fcsel	d1, d2, d1, gt
	fmul	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	fabs	d2, d2
	fcmp	d2, d1
	fcsel	d1, d2, d1, gt
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fabs	d2, d2
	fcmp	d2, d1
	fcsel	d1, d2, d1, gt
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000012b:                   // @func000000000000012b
// %bb.0:                               // %entry
	fabs	d2, d2
	fcmp	d2, d1
	fcsel	d1, d2, d1, gt
	fmul	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
