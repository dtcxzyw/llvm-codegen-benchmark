func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x8, x8, x2, asr #3
	add	x0, x8, x0, lsl #6
	ret
                                        // -- End function
