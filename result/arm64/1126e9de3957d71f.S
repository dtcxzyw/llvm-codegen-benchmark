func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	eor	w8, w0, w1
	cmp	w8, #127
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	eor	w8, w0, w1
	tst	w8, #0xfe000000
	cset	w0, ne
	ret
                                        // -- End function
