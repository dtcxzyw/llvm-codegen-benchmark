func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fneg	d2, d0
	tst	w0, #0x1
	fmov	d1, #1.00000000
	fcsel	d0, d2, d0, ne
	fdiv	d0, d1, d0
	ret
                                        // -- End function
