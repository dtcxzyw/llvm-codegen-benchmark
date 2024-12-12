func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #19
	tst	w1, #0x1
	and	w8, w8, #0xc
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w2, #8, #8
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
