func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	asr	x8, x1, #32
	add	x8, x8, x2, asr #32
	sub	x0, x0, x8
	ret
                                        // -- End function
