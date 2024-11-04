func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w0, #0x3c0
	orr	w8, w8, w1, lsl #10
	lsr	w0, w8, #6
	ret
                                        // -- End function
