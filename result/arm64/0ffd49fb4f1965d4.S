func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsr #6
	add	x8, x0, x8, lsl #6
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsr #6
	add	x8, x0, x8, lsl #6
	add	x0, x8, #72
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	sub	x8, x1, x2, asr #32
	add	x8, x0, x8, lsl #1
	sub	x0, x8, #2
	ret
                                        // -- End function
