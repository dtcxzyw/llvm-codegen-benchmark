func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	cmp	w1, #1
	orr	w8, w0, #0x4
	ccmn	w1, #1, #4, le
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	orr	w8, w0, #0x80
	tst	w1, #0xffffffef
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	w1, #4
	orr	w8, w0, #0x2
	ccmp	w1, #2, #4, ne
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
