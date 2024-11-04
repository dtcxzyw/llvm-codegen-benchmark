func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mov	w8, #2730                       // =0xaaa
	add	w9, w1, w0
	mov	w10, #43680                     // =0xaaa0
	movk	w10, #8190, lsl #16
	madd	w8, w9, w8, w10
	asr	w0, w8, #27
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #2730                       // =0xaaa
	add	w9, w1, w0
	mov	w10, #43680                     // =0xaaa0
	movk	w10, #8190, lsl #16
	madd	w8, w9, w8, w10
	asr	w0, w8, #27
	ret
                                        // -- End function
