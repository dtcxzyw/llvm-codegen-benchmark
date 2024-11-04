func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fmov	d3, #-0.50000000
	tst	w0, #0x1
	fcsel	d2, d3, d2, ne
	fmadd	d0, d0, d1, d2
	ret
                                        // -- End function
