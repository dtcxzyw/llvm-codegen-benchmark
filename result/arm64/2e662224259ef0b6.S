func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	movk	w8, #32767, lsl #16
	udiv	w8, w8, w0
	mul	x0, x8, x0
	ret
                                        // -- End function
