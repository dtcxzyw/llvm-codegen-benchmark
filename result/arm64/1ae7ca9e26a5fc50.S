func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fmov	d2, #0.50000000
	fsub	d1, d1, d0
	fmadd	d0, d1, d2, d0
	ret
                                        // -- End function
