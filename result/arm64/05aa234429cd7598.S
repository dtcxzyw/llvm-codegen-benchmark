func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	d1, #7.00000000
	fmul	d0, d0, d0
	fmul	d0, d0, d1
	ret
                                        // -- End function
