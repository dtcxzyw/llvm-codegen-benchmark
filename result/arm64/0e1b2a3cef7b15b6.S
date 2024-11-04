func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	lsl	w9, w0, #3
	movk	w8, #26214, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	asr	x8, x8, #33
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	add	w9, w8, #63
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #6
	ret
                                        // -- End function
