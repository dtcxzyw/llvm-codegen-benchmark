func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, #0xc000
	tst	w0, #0x1
	and	w9, w2, #0x1000
	csel	w8, w1, w8, ne
	orr	w8, w8, w9
	orr	w0, w8, #0x2000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, #0x20000000
	tst	w0, #0x1
	and	w9, w2, #0x3ff
	csel	w8, w1, w8, ne
	orr	w8, w8, w9
	orr	w0, w8, #0xc0000000
	ret
                                        // -- End function
