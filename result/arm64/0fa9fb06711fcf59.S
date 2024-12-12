func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	tst	w2, #0xff
	cinc	w8, w1, ne
	add	x0, x8, x0
	ret
                                        // -- End function
