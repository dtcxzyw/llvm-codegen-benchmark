func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0xc
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
