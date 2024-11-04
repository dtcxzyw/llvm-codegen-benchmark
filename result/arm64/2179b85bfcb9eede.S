func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, #0x1
	cmp	w8, w0
	csinc	w0, w0, w1, hs
	ret
                                        // -- End function
