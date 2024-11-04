func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w0, #9
	tst	w1, #0x40
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #32
	tst	w1, #0x2
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
