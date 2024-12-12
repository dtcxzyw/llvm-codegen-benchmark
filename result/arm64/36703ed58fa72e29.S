func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	x9, x0, x1
	eor	x8, x8, x2, asr #32
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	sub	x8, x8, x2, asr #28
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000016b:                   // @func000000000000016b
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, x2, asr #32
	add	x0, x8, #1
	ret
                                        // -- End function
