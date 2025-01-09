func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #8
	orr	w8, w8, w0, lsl #9
	and	x0, x8, #0xfffe
	ret
                                        // -- End function
