func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x0, x0, lsr #18
	ucvtf	d2, x8
	fmadd	d0, d2, d0, d1
	ret
                                        // -- End function
