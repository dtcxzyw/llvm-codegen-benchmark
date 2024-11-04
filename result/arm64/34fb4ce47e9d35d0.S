func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w8, #0x1
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	sbfx	w8, w8, #0, #1
	and	w0, w8, w0
	ret
                                        // -- End function
