func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #5
	mov	w9, #32640                      // =0x7f80
	sub	x9, x9, x8
	udiv	x0, x9, x8
	ret
                                        // -- End function
