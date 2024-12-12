func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	ucvtf	d2, x0
	fsub	d0, d1, d0
	fmul	d0, d0, d2
	ret
                                        // -- End function
