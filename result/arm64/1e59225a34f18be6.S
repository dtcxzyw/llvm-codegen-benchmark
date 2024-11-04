func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	mov	w9, #26215                      // =0x6667
	mul	w8, w2, w8
	movk	w9, #26214, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #33
	add	w8, w8, w9
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #367                        // =0x16f
	mov	w9, #43691                      // =0xaaab
	mul	w8, w2, w8
	movk	w9, #10922, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #33
	add	w8, w8, w9
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	mov	w9, #26215                      // =0x6667
	movk	w9, #26214, lsl #16
	lsl	w8, w8, #4
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #34
	add	w8, w8, w9
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
