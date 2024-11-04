func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w9, w0, #2
	mov	w8, #18725                      // =0x4925
	movk	w8, #9362, lsl #16
	sub	w9, w9, #4
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w9, w9, w8
	add	w8, w8, w9, lsr #1
	lsr	w0, w8, #2
	ret
                                        // -- End function
