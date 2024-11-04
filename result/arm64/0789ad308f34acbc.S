func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	movk	w8, #32767, lsl #16
	udiv	w8, w8, w2
	mul	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
