func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	lsr	x8, x8, #5
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
