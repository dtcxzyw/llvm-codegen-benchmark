func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvt	d0, s0
	ucvtf	d1, w0
	fmul	d0, d1, d0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d1, w0
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret
                                        // -- End function
