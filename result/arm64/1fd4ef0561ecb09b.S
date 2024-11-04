func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #5
	sub	x8, x8, #16
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	sub	x9, x2, x1
	add	x8, x8, x9, asr #3
	and	x0, x8, x0
	ret
                                        // -- End function
