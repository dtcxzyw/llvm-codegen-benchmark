func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	movk	w8, #26214, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	asr	x8, x8, #35
	add	w8, w8, w9
	add	w8, w8, w1, lsl #3
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	w9, w0, #7
	cmp	w0, #0
	csel	w9, w9, w0, lt
	add	w8, w8, w9, asr #3
	add	w0, w8, #23
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w8, w8, w1, lsl #1
	add	w0, w8, #2
	ret
                                        // -- End function
