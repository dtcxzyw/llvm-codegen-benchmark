func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #947912704                  // =0x38800000
	orr	w8, w8, w9
	sub	w0, w8, w0, lsl #23
	ret
                                        // -- End function
