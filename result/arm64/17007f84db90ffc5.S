func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, #0xff
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sbfx	w8, w0, #0, #1
	eor	w0, w1, w8
	ret
                                        // -- End function
