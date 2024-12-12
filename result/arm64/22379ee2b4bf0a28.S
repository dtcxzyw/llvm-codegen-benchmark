func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	sub	x8, x0, x8
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	sub	x8, x0, x8
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	sub	x8, x0, x8
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret
                                        // -- End function
