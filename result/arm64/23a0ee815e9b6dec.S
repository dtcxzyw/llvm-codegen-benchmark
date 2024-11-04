func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d2, #-0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	d2, #-0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d2, #-0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
