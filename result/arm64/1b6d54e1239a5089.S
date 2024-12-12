func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #1
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret
                                        // -- End function
