func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x1, x2
	eor	x8, x0, x8, lsl #16
	lsr	x0, x8, #43
	ret
                                        // -- End function
