func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w2, #0xc0
	orr	w8, w1, w8
	lsr	w8, w8, #6
	orr	w8, w8, #0xc0
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
