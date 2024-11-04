func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #2
	add	x9, x0, x0, lsr #63
	add	x8, x8, x8, lsr #63
	asr	x8, x8, #1
	add	x0, x8, x9, asr #1
	ret
                                        // -- End function
