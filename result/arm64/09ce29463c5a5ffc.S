func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #31
	and	w9, w2, #0x1ff
	tst	w0, #0x1
	orr	w8, w9, w8, lsl #14
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #13
	and	w9, w2, #0x3fe
	tst	w0, #0x1
	and	w8, w8, #0x2
	orr	w8, w8, w9
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
