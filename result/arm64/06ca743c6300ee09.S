func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, w2
	tst	w8, #0xff
	cset	w8, eq
	tst	w0, #0xff
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w1, w2
	tst	w8, #0xff
	cset	w8, ne
	tst	w0, #0xff
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
