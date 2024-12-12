func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, #0x7
	lsr	w8, w0, w8
	tst	w8, #0x80
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, #0x18
	lsr	w8, w0, w8
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
