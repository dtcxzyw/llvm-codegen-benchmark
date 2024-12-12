func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x0, x8
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret
                                        // -- End function
