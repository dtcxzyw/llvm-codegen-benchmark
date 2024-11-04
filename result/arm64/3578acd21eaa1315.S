func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	add	w8, w0, w1
	ucvtf	d1, w8
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	add	w8, w0, w1
	ucvtf	d1, w8
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1
	ucvtf	d1, w8
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w1
	ucvtf	d1, w8
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
