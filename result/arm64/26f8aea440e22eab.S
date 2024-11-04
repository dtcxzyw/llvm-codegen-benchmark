func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	orr	w8, w0, w1
	asr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w0, #8
	ccmp	w1, #0, #4, ls
	cset	w8, eq
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
