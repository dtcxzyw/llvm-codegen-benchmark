func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	fmov	x8, d0
	lsr	x0, x8, #32
	ret
                                        // -- End function
