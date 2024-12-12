func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, #0x8
	tst	w2, #0xffff
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	orr	w8, w1, #0x40000000
	tst	w2, #0xffff
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x20000000
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	orr	w8, w1, #0x4
	tst	w2, #0xfff0
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x2
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
