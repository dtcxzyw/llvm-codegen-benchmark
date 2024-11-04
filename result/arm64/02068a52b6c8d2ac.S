func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	d1, w0
	fmov	d2, #-1.00000000
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	d1, w0
	fmov	d2, #1.00000000
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
