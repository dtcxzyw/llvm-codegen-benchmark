func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	add	w0, w8, #20
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w9, w0, #6
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	sub	w9, w9, w0, lsl #3
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w0, w8, #3
	ret
                                        // -- End function
