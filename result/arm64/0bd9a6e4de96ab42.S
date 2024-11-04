func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fcmp	d0, d1
	scvtf	d2, w0
	fcsel	d0, d0, d1, ge
	fcmp	d0, d2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	d0, d1
	scvtf	d2, w0
	fcsel	d0, d0, d1, gt
	fcmp	d0, d2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	d1, d0
	scvtf	d2, w0
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, gt
	ret
                                        // -- End function
