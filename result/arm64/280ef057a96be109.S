func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	orr	w9, w0, #0x2
	tst	w8, #0x1
	csel	w0, w0, w9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w2
	orr	w9, w0, #0x2
	tst	w8, #0x1
	csel	w0, w0, w9, ne
	ret
                                        // -- End function
