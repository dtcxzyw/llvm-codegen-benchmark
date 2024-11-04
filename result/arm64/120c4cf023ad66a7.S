func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x8
	csinc	w8, w1, wzr, eq
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0xf
	csinc	w8, w1, wzr, eq
	mul	w0, w8, w0
	ret
                                        // -- End function
