func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, w2
	tst	w8, #0xff
	cset	w8, eq
	tst	w0, #0xff
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, w2
	tst	w8, #0xff
	cset	w8, ne
	tst	w0, #0xff
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
