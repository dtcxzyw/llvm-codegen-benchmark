func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	w8, w0, #2
	mov	w9, #37                         // =0x25
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w0, w0, w0, asr #1
	ret
                                        // -- End function
