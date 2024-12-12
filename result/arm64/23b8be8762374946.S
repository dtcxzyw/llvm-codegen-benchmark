func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	mov	w8, #2139095040                 // =0x7f800000
	bics	wzr, w8, w0
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
