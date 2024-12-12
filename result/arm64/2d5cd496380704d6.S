func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fmov	d0, #-1.00000000
	fcsel	d0, d0, d1, mi
	fmov	d1, #1.00000000
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
