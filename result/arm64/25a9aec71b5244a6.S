func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	lsr	x9, x2, #32
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	lsr	x9, x2, #32
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
