func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #50637                      // =0xc5cd
	movk	x8, #3375, lsl #16
	movk	x8, #225, lsl #32
	movk	x8, #15, lsl #48
	umulh	x8, x0, x8
	sub	x9, x0, x8
	add	x8, x8, x9, lsr #1
	mov	w9, #65521                      // =0xfff1
	lsr	x8, x8, #15
	msub	w8, w8, w9, w0
	and	w9, w1, #0xffff
	mul	w0, w8, w9
	ret
                                        // -- End function
