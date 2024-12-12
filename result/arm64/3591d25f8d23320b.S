func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d0, x2
	ucvtf	d1, x1
	tst	w0, #0x1
	fdiv	d0, d1, d0
	movi	d1, #0000000000000000
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
