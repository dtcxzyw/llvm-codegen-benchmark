func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fcmp	d0, d1
	ucvtf	d2, w0
	fcsel	d0, d0, d1, gt
	fcmp	d0, d2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	fcmp	d0, d1
	ucvtf	d2, w0
	fcsel	d0, d0, d1, ge
	fcmp	d0, d2
	cset	w0, gt
	ret
                                        // -- End function
