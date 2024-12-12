func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	x8, #5                          // =0x5
	add	x10, x0, x1
	movk	x8, #2, lsl #32
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	mov	w9, #2147483646                 // =0x7ffffffe
	smull	x9, w2, w9
	lsr	x8, x8, #30
	sub	x8, x8, x8, lsl #31
	add	x8, x10, x8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
