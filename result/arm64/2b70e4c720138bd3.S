func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, #18725                      // =0x4925
	and	w9, w1, #0x7
	movk	w8, #9362, lsl #16
	add	w9, w0, w9
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w8, w8, w8, lsl #3
	add	w8, w9, w8
	cmp	w8, #6
	cset	w0, lo
	ret
                                        // -- End function
