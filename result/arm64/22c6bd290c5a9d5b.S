func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	x2, x1
	cset	w8, ne
	tst	x0, x1
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x2, x0
	cset	w8, eq
	tst	x0, x1
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	x1, x2
	cset	w8, eq
	tst	x0, x1
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
