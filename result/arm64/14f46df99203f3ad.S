func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	sub	w9, w0, #1
	movk	w8, #26214, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #63
	asr	x8, x8, #34
	add	w8, w8, w10
	mov	w10, #10                        // =0xa
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	w9, w0, #2
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w10
	mov	w10, #6                         // =0x6
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
