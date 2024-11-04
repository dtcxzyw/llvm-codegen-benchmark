func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x0, x0, x8, lsr #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	x8, x1, #32
	add	x0, x0, x8, lsr #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	asr	x8, x1, #32
	add	x0, x0, x8, lsr #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x0, x0, x1, lsr #63
	ret
                                        // -- End function
