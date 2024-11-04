func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #-2.00000000
	fmov	d2, #2.00000000
	tst	w1, #0x1
	fcsel	d1, d2, d1, ne
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
