func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w10, #18725                     // =0x4925
	and	x9, x8, #0xffff
	movk	w10, #9362, lsl #16
	umull	x9, w9, w10
	lsr	x9, x9, #32
	sub	w9, w9, w9, lsl #3
	add	w8, w9, w8, uxth
	cmp	w8, #6
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
