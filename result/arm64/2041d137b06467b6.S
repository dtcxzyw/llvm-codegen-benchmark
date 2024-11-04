func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, mi
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
