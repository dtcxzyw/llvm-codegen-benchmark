func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #5                          // =0x5
	movk	x8, #2, lsl #32
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	lsr	x8, x8, #30
	lsl	x9, x8, #31
	sub	x8, x9, x8
	mov	w9, w0
	mvn	x8, x8
	add	x8, x8, x1
	udiv	x0, x8, x9
	ret
                                        // -- End function
