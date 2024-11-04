func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xff00
	and	w9, w1, #0xff
	eor	w0, w9, w8, lsr #8
	ret
                                        // -- End function
