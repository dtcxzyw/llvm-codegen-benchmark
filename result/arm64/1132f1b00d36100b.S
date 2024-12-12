func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w9, w0, #0x10
	tst	w8, #0x1
	csel	w8, w0, w9, ne
	orr	w0, w8, #0x20
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w9, w0, #0x40
	tst	w8, #0x1
	csel	w8, w0, w9, ne
	orr	w0, w8, #0x80
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w9, w0, #0x4
	tst	w8, #0x1
	csel	w8, w0, w9, ne
	orr	w0, w8, #0x20
	ret
                                        // -- End function
