func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	add	w9, w2, w1
	movk	w8, #44564, lsl #16
	sub	w9, w9, #1
	smull	x8, w9, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w8, w0
	ret
                                        // -- End function
