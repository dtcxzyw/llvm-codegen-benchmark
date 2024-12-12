func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	mov	w9, #26215                      // =0x6667
	movk	w9, #26214, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #34
	add	w0, w8, w8, lsr #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #5040                       // =0x13b0
	mov	w9, #3                          // =0x3
	mul	w8, w0, w8
	movk	w9, #32769, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #14
	add	w0, w9, w8, lsr #31
	ret
                                        // -- End function
