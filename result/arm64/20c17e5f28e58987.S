func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	tst	x8, #0x1
	cset	w8, eq
	cmp	w0, #0
	cset	w9, eq
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000981:                   // @func0000000000000981
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	tst	x8, #0x1
	cset	w8, eq
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w8, w9
	ret
                                        // -- End function
