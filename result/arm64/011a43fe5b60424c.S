func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvn	w8, w0
	tst	x8, #0xf
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	x8, #0xfffffff0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mvn	w8, w0
	tst	x8, #0x7
	cset	w0, ne
	ret
                                        // -- End function
