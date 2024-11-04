func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, w2, asr #19
	orr	w8, w8, w1, lsl #1
	lsl	w0, w8, w9
	ret
                                        // -- End function
