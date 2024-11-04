func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, x2, lsl #2
	sub	x8, x0, x8
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, x2, lsl #2
	sub	x8, x0, x8
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret
                                        // -- End function
