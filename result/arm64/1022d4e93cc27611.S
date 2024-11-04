func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	orr	w8, w0, #0x1000000
	cmp	w1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x1
	ret
                                        // -- End function
