func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, #18725                      // =0x4925
	movk	w8, #9362, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #32
	sub	w8, w8, w8, lsl #3
	add	w8, w0, w8
	cmp	w8, #6
	csinc	w0, wzr, w8, hs
	ret
                                        // -- End function
