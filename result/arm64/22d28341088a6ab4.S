func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, asr #4
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, asr #3
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret
                                        // -- End function
