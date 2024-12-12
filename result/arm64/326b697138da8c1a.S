func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsr #11
	add	x8, x8, x8, lsl #6
	lsr	x0, x8, #22
	ret
                                        // -- End function
