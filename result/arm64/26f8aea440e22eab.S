func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	orr	w8, w0, w1
	asr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w0, #8
	ccmp	w1, #0, #4, ls
	cset	w8, eq
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #2, #0, eq
	cset	w8, lo
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
