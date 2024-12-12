func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	movk	w8, #37282, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #11
	add	w8, w9, w8, lsr #31
	cmp	w8, #0
	cneg	w0, w8, mi
	ret
                                        // -- End function
