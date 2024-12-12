func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #0
	orr	w8, w1, w8
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sbfx	w8, w2, #0, #1
	cmp	w0, #0
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
