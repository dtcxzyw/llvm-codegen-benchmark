func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x8, x8, x0, asr #3
	add	x0, x8, x1, asr #3
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	asr	x8, x1, #2
	sub	x8, x8, x0, asr #2
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	asr	x8, x1, #1
	sub	x8, x8, x0, asr #1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	asr	x8, x1, #32
	sub	x8, x8, x0, asr #2
	add	x0, x8, #10
	ret
                                        // -- End function
