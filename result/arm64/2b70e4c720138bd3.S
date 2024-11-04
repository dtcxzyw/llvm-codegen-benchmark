func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	and	w9, w1, #0x7
	mov	w8, #18725                      // =0x4925
	add	w9, w9, w0
	movk	w8, #9362, lsl #16
	and	x10, x9, #0xffff
	umull	x8, w10, w8
	lsr	x8, x8, #32
	sub	w8, w8, w8, lsl #3
	add	w8, w8, w9, uxth
	cmp	w8, #6
	cset	w0, lo
	ret
                                        // -- End function
