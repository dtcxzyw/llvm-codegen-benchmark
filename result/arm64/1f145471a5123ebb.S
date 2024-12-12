func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
