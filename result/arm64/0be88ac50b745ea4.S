func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	asr	x8, x1, #26
	add	x8, x8, x2, lsl #1
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	add	x8, x8, x2, asr #5
	sub	x0, x8, x0
	ret
                                        // -- End function
