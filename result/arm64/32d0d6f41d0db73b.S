func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	smull	x8, w1, w2
	add	x0, x0, x8, asr #31
	ret
                                        // -- End function
