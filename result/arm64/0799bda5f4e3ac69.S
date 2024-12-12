func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	neg	w9, w1
	lsl	x8, x8, x9
	sub	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #-53                        // =0xffffffcb
	mov	w9, #1                          // =0x1
	sub	w8, w8, w1
	lsl	x8, x9, x8
	sub	x0, x8, x0, lsl #1
	ret
                                        // -- End function
