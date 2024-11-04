func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	mov	w9, #65535                      // =0xffff
	fcsel	s0, s1, s0, mi
	tst	w0, #0x1
	fcvtzs	w8, s0
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
