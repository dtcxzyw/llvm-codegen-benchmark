func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	asr	x8, x2, #32
	mul	x8, x8, x1
	add	x0, x0, x8, asr #31
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	asr	x8, x2, #32
	mul	x8, x8, x1
	add	x0, x0, x8, asr #63
	ret
                                        // -- End function
