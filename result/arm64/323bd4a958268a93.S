func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #26
	csel	w8, w0, w1, lo
	orr	w0, w8, #0x2000000
	ret
                                        // -- End function
