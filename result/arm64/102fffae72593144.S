func000000000000019a:                   // @func000000000000019a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	sub	x8, x8, x2, asr #29
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	sub	x8, x8, x2, asr #29
	sub	x0, x8, #64
	ret
                                        // -- End function
