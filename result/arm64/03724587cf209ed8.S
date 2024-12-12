func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	scvtf	d2, w1
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	fmul	d0, d0, d2
	ret
                                        // -- End function
