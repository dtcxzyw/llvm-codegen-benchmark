func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fabs	d2, d2
	fabs	d0, d0
	fcmp	d2, d1
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fabs	d2, d2
	fabs	d0, d0
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000292:                   // @func0000000000000292
// %bb.0:                               // %entry
	fabs	d2, d2
	fabs	d0, d0
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	fabs	d2, d2
	fabs	d0, d0
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
