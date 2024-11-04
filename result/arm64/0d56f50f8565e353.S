func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	tst	w0, #0x1
	fmul	d2, d0, d1
	fnmul	d0, d0, d1
	fcsel	d0, d0, d2, ne
	ret
                                        // -- End function
