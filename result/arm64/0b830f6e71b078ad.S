func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	d1, x0
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	scvtf	d1, x0
	fcmp	d1, d0
	cset	w0, pl
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	scvtf	d1, x0
	fcmp	d1, d0
	cset	w0, ge
	ret
                                        // -- End function
