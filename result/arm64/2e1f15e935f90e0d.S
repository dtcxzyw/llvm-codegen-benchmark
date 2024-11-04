func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #2
	add	x8, x8, #2
	udiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #2
	add	x8, x8, #1
	udiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret
                                        // -- End function
