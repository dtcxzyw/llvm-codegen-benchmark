func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	lsl	w8, w1, #9
	orr	w8, w8, w0, lsl #1
	orr	w8, w8, #0x1
	and	w0, w8, #0xffff
	ret
                                        // -- End function
