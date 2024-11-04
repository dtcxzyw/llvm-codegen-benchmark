func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #53509                      // =0xd105
	movk	w8, #4, lsl #16
	mul	w8, w0, w8
	asr	w0, w8, #20
	ret
                                        // -- End function
