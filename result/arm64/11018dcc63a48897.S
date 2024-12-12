func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	d1, w1
	fmul	d0, d0, d1
	ucvtf	d1, w0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ucvtf	d1, w1
	fmul	d0, d0, d1
	ucvtf	d1, w0
	fcmp	d0, d1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ucvtf	d1, w1
	fmul	d0, d0, d1
	ucvtf	d1, w0
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ucvtf	d1, w1
	fmul	d0, d0, d1
	ucvtf	d1, w0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
