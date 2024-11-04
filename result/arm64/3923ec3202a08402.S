func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0x1
	orr	w9, w8, #0x80
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x4000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0x1
	orr	w9, w8, #0x180
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x10
	ret
                                        // -- End function
