func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #181                        // =0xb5
	add	w9, w0, w1
	mul	w8, w9, w8
	asr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2730                       // =0xaaa
	add	w9, w0, w1
	mul	w8, w9, w8
	asr	w0, w8, #27
	ret
                                        // -- End function
