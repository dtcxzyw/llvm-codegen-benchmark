func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	w8, w0, #21
	mov	w9, #27825                      // =0x6cb1
	movk	w9, #65509, lsl #16
	mul	w8, w8, w9
	asr	w0, w8, #19
	ret
                                        // -- End function
