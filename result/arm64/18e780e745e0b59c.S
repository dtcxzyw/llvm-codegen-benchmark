func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #-53                        // =0xffffffcb
	sub	w8, w9, w8
	lsl	x0, x0, x8
	ret
                                        // -- End function
