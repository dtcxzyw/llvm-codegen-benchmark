func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	add	x8, x8, x2, asr #5
	add	x0, x8, x0, asr #5
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	lsl	x8, x1, #5
	add	x8, x8, x2, asr #4
	add	x0, x8, x0, asr #4
	ret
                                        // -- End function
func00000000000000ad:                   // @func00000000000000ad
// %bb.0:                               // %entry
	lsl	x8, x1, #7
	add	x8, x8, x2, asr #2
	add	x0, x8, x0, asr #2
	ret
                                        // -- End function
