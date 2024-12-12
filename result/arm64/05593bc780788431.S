func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcvt	d0, s0
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
