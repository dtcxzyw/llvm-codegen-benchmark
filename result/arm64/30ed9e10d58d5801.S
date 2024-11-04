func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w9, w2, #396
	cmp	w8, #396
	ccmp	w9, #7, #2, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	sub	w8, w2, #48
	tst	w1, #0xffc0
	ccmp	w8, #10, #2, eq
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
