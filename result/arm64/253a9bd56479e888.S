func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	fmov	s1, w0
	fmov	s0, w8
	fcmp	s1, s0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	fmov	s1, w0
	fmov	s0, w8
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	fmov	s1, w0
	fmov	s0, w8
	fcmp	s1, s0
	cset	w0, eq
	ret
                                        // -- End function
