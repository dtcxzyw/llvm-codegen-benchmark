func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	asr	x8, x1, #5
	add	x8, x8, w2, uxtw
	sub	x0, x8, x0, lsl #4
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x8, x8, w2, uxtw
	sub	x0, x8, x0, lsl #6
	ret
                                        // -- End function
