func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #8
	asr	x8, x8, #3
	clz	x0, x8
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	sub	x8, x1, x0
	sub	x8, x8, #16
	asr	x8, x8, #4
	clz	x0, x8
	ret
                                        // -- End function
