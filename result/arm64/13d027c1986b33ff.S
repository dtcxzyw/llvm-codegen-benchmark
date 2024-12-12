func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	x8, x1, #8, #31
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	x8, x1, #38
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
