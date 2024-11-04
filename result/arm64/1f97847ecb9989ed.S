func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sbfx	x8, x8, #3, #32
	sub	x0, x8, x0, asr #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sbfx	x8, x8, #2, #32
	sub	x0, x8, x0, asr #2
	ret
                                        // -- End function
