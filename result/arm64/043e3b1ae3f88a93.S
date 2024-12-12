func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	fabs	d1, d1
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	fabs	d1, d1
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
