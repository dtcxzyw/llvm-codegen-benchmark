func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	sub	x8, x0, x8
	lsr	x0, x8, #5
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #16
	sub	x8, x0, x8
	lsr	x0, x8, #3
	ret
                                        // -- End function
