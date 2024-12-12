func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	bic	x8, x2, x2, asr #63
	add	x8, x8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	x8, x2, x2, asr #63
	add	x8, x1, x8
	sub	x0, x8, x0
	ret
                                        // -- End function
