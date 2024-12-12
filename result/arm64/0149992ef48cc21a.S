func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d2, x0
	fdiv	d1, d1, d2
	fsub	d0, d0, d1
	fmul	d0, d0, d0
	ret
                                        // -- End function
