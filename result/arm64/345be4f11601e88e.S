func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	neg	w8, w0
	tst	w8, #0x3f
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w0
	tst	w8, #0xf
	cset	w0, eq
	ret
                                        // -- End function
