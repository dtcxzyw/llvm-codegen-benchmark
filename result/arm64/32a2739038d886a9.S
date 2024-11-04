func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	mvn	w8, w1
	orr	w8, w0, w8, lsr #31
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	cmp	w1, #7
	cset	w8, hi
	orr	w8, w8, w0
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
