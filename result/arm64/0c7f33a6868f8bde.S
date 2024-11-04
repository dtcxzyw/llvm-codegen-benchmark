func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d1, #20.00000000
	ucvtf	d2, w0
	fmul	d0, d0, d1
	fdiv	d0, d2, d0
	ret
                                        // -- End function
