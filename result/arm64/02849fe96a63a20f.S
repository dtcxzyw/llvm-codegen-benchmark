func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fsub	d2, d2, d1
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	ret
                                        // -- End function
