func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xfc
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsr	w0, w8, #2
	ret
                                        // -- End function
