func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #31457                      // =0x7ae1
	sub	w8, w8, #1
	movk	w9, #44564, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w9
	add	w0, w8, w0
	ret
                                        // -- End function
