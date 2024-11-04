func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #9363                       // =0x2493
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	lsr	w8, w8, #16
	sub	w10, w9, w8
	and	w10, w10, #0xfffe
	add	w8, w8, w10, lsr #1
	lsr	w8, w8, #2
	sub	w8, w8, w8, lsl #3
	add	w8, w9, w8
	add	w0, w8, #1
	ret
                                        // -- End function
