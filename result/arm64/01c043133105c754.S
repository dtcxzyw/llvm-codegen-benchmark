func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	orr	w0, w8, #0x200
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	orr	w0, w8, #0x800
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	orr	w0, w8, #0x8000
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	orr	w0, w8, #0x1000
	ret
                                        // -- End function
