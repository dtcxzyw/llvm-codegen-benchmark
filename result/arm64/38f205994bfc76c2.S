func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	cmp	w0, #4
	cset	w8, eq
	orr	w8, w8, w1
	and	w8, w8, #0x1
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
