func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	x0, #0, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	x0, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	x0, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
