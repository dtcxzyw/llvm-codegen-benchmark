func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	neg	w8, w2
	mov	w9, #1                          // =0x1
	lsl	x8, x9, x8
	sub	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #-53                        // =0xffffffcb
	mov	w9, #1                          // =0x1
	sub	w8, w8, w2
	lsl	x8, x9, x8
	sub	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
