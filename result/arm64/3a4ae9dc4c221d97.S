func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	w8, s0
	tst	w8, #0x7f800000
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	w8, s0
	tst	w8, #0x7f800000
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x1
	ret
                                        // -- End function
