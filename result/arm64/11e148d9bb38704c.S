func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	d0, d1
	csetm	w8, mi
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	d0, d1
	csetm	w8, gt
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
