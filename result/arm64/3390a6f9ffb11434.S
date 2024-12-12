func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w9, w8, #24
	lsl	w10, w8, #8
	cmp	w9, #0
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w9, w8, #24
	lsl	w10, w8, #8
	cmp	w9, #0
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w9, w8, #24
	lsl	w10, w8, #8
	cmp	w9, #0
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
