func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w8, w0
	tst	w8, #0x1
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
