func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #0                          // =0x0
	sub	w9, w1, w0
	sub	x0, x8, w9, sxtw
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	x9, #0                          // =0x0
	lsr	x8, x8, #2
	sub	x0, x9, w8, sxtw
	ret
                                        // -- End function
