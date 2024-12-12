func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0xf00000
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	w1, #0xf000
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #18
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ubfx	w8, w1, #9, #16
	cmp	w8, #37
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
