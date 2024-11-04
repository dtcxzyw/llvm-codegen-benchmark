func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	and	w8, w1, #0x1
	sub	w8, w0, w8
	fcmp	d0, d1
	ccmp	w8, #22, #0, mi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	and	w8, w1, #0x1
	sub	w8, w0, w8
	fcmp	d0, d1
	ccmp	w8, #22, #0, mi
	cset	w0, hi
	ret
                                        // -- End function
