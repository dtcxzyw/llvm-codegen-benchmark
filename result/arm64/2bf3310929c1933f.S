func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	asr	x8, x1, #4
	add	x8, x8, x1, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	asr	x8, x1, #4
	add	x8, x8, x1, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	asr	x8, x1, #5
	add	x8, x8, x1, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x8, x8, x1, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	asr	x8, x1, #4
	add	x8, x8, x1, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
