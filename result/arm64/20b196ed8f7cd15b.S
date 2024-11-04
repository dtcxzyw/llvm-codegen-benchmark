func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	lsl	w9, w8, #8
	csel	w8, w9, w8, ne
	lsr	w8, w8, #28
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	lsl	w9, w8, #2
	csel	w8, w9, w8, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	lsl	w9, w8, #2
	csel	w8, w9, w8, ne
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
