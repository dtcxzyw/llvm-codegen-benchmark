func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	tst	w0, #0x1
	lsr	w8, w8, #1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, w1
	tst	w0, #0x1
	lsr	w8, w8, #1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
