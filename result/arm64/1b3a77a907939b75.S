func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x8, x8, #2
	sub	x8, x8, x2, asr #2
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000008d:                   // @func000000000000008d
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	sub	x9, x0, x1
	eor	x8, x8, x2, asr #2
	add	x0, x8, x9, asr #2
	ret
                                        // -- End function
