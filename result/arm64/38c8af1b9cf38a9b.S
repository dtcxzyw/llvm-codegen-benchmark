func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	sub	w8, w2, #48
	cmp	w1, #26
	ccmp	w8, #10, #0, hs
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000902:                   // @func0000000000000902
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, #640
	ccmp	w8, #4, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
