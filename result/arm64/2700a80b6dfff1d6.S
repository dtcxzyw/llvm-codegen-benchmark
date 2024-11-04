func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #41481                      // =0xa209
	mov	w9, #481                        // =0x1e1
	movk	w8, #9, lsl #16
	movk	w9, #65532, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #27825                      // =0x6cb1
	movk	w9, #65509, lsl #16
	asr	w8, w8, #21
	mul	w0, w8, w9
	ret
                                        // -- End function
