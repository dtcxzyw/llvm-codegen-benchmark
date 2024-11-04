func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xfe
	sub	w8, w8, #2
	ccmp	w8, #5, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xff
	sub	w8, w8, #48
	ccmp	w8, #10, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
