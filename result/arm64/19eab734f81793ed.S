func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	w8, w2, #2, #18
	orr	w9, w1, #0x200000
	tst	w0, #0x1
	csel	w9, w9, w1, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w2, #4, #1
	orr	w9, w1, #0x200
	tst	w0, #0x1
	csel	w9, w9, w1, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	orr	w9, w1, #0x40
	tst	w0, #0x1
	csel	w9, w9, w1, ne
	and	w8, w8, #0x80
	orr	w0, w9, w8
	ret
                                        // -- End function
