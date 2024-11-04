func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x1, x0
	tst	x8, #0x100000000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	add	w8, w1, w0
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
