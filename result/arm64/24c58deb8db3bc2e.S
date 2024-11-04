func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w10, #6679                      // =0x1a17
	sxth	w9, w8
	mul	w9, w9, w10
	asr	w10, w9, #20
	add	w9, w10, w9, lsr #31
	mov	w10, #157                       // =0x9d
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w10, #5243                      // =0x147b
	sxth	w9, w8
	mul	w9, w9, w10
	asr	w10, w9, #19
	add	w9, w10, w9, lsr #31
	mov	w10, #100                       // =0x64
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
