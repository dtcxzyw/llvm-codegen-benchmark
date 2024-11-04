func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, eq
	bic	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
