func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x2, #37
	eor	x8, x8, x1, lsl #16
	eor	x8, x8, x0
	lsr	x0, x8, #43
	ret
                                        // -- End function
