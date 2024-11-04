func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mul	w8, w0, w1
	tst	w8, #0x7
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mul	w8, w0, w1
	tst	w8, #0x1f
	cset	w0, ne
	ret
                                        // -- End function
