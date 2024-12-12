func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #44597                      // =0xae35
	movk	w8, #49842, lsl #16
	mul	w8, w1, w8
	eor	w8, w8, w8, lsr #16
	and	w0, w0, w8
	ret
                                        // -- End function
