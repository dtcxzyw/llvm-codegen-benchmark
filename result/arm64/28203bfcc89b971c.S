func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, #1
	mov	w9, #-1                         // =0xffffffff
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mov	w9, #1                          // =0x1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
