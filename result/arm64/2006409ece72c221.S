func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	w8, w0, w1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w0, w1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w0, w1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	w8, w0, w1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
