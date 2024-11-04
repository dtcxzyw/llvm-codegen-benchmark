func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ands	w8, w0, #0xff
	csinc	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ands	w8, w0, #0xff
	sub	w8, w8, #1
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
