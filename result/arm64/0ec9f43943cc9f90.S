func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w1, #22, #0, mi
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
