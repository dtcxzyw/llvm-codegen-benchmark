func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #139                        // =0x8b
	mul	w8, w2, w8
	add	w8, w1, w8, asr #8
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #473                        // =0x1d9
	mul	w8, w2, w8
	add	w8, w1, w8, asr #8
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	movk	w8, #26, lsl #16
	mul	w8, w2, w8
	add	w8, w1, w8, asr #19
	sub	w0, w0, w8
	ret
                                        // -- End function
