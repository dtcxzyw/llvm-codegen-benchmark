func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w8, w0, #0x20
	ccmp	w1, #2, #0, ne
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w8, w0, #0x8
	ccmp	w1, #6, #0, ne
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
