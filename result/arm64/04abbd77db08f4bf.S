func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w2, #8
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
