func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	fmov	d1, #1.00000000
	orr	w9, w0, w1
	cset	w8, mi
	fcmp	d0, d1
	orr	w8, w9, w8
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
