func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	eor	x9, x0, x8, lsl #32
	eor	x8, x9, x8
	lsr	x0, x8, #57
	ret
                                        // -- End function
