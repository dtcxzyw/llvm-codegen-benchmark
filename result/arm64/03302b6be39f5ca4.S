func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	asr	x8, x2, #2
	sub	x8, x8, x1
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
