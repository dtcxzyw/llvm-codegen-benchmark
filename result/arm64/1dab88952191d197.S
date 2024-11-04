func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	tst	x1, #0xfff
	ccmp	x0, x1, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	x1, #0x1
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	ubfx	x8, x1, #62, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
