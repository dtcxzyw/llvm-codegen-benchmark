func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	cmp	w8, #0
	csel	w8, w1, w2, ne
	tst	w0, #0x1
	lsr	w9, w8, #8
	csel	w8, w9, w8, ne
	cmp	w8, #15
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000618:                   // @func0000000000000618
// %bb.0:                               // %entry
	cmp	w2, #255
	csel	w8, w1, w2, hi
	tst	w0, #0x1
	lsr	w9, w8, #4
	csel	w8, w9, w8, ne
	cmp	w8, #3
	cset	w0, hi
	ret
                                        // -- End function
