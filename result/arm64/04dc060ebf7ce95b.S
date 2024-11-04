func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xffe0
	orr	w8, w8, w1
	eor	w8, w8, w0
	lsr	w0, w8, #5
	ret
                                        // -- End function
