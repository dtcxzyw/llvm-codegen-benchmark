func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x1, #1
	add	x8, x8, x8, lsr #63
	sub	x0, x0, x8, asr #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #1
	add	x8, x8, x8, lsr #63
	add	x0, x0, x8, asr #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, #1
	add	x8, x8, x8, lsr #63
	add	x0, x0, x8, asr #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #1
	add	x8, x8, x8, lsr #63
	add	x0, x0, x8, asr #1
	ret
                                        // -- End function
