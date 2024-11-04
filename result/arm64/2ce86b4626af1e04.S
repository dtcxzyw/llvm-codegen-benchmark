func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	x1, #1
	ccmp	w8, #10, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	sub	x8, x1, #6
	tst	w0, #0xff
	ccmn	x8, #5, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
