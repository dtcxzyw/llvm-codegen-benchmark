func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w9, w8, #8
	cmp	w8, #255
	csel	w8, w9, w8, hi
	cmp	w8, #15
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w9, w8, #8
	cmp	w8, #255
	csel	w8, w9, w8, hi
	cmp	w8, #15
	cset	w0, hi
	ret
                                        // -- End function
