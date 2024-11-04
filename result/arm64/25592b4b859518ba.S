func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	add	w10, w0, w1, lsl #1
	movk	w8, #26214, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	asr	x8, x8, #33
	add	w8, w8, w9
	add	w0, w10, w8
	ret
                                        // -- End function
