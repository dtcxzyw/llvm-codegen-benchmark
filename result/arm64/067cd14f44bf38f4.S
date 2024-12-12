func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #12299                      // =0x300b
	mov	w9, #-7373                      // =0xffffe333
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w8, w8, w0
	asr	w0, w8, #11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12299                      // =0x300b
	mov	w9, #-7373                      // =0xffffe333
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w8, w8, w0
	asr	w0, w8, #15
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #-16069                     // =0xffffc13b
	mov	w9, #9633                       // =0x25a1
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w8, w0, w8
	asr	w0, w8, #11
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	mov	w9, #60                         // =0x3c
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w8, w8, w0
	asr	w0, w8, #31
	ret
                                        // -- End function
