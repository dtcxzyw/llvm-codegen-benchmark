func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w0, #0x40
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	orr	w0, w8, #0x10
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w0, #0x10
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	orr	w0, w8, #0x60
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, #0x60
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	orr	w0, w8, #0x2
	ret
                                        // -- End function
