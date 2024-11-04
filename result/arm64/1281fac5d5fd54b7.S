func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #-53                        // =0xffffffcb
	add	w9, w1, w0
	sub	w8, w8, w9
	mov	w9, #1                          // =0x1
	lsl	x0, x9, x8
	ret
                                        // -- End function
