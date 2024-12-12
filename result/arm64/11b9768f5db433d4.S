func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	mov	w8, #53509                      // =0xd105
	movk	w8, #4, lsl #16
	mul	w8, w2, w8
	add	w8, w1, w8, asr #20
	sub	w8, w0, w8
	add	w0, w8, #2
	ret
                                        // -- End function
