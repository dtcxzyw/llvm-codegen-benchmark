func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #43691                      // =0xaaab
	movk	w8, #20971, lsl #16
	movk	w9, #43690, lsl #16
	umull	x8, w1, w8
	umull	x9, w0, w9
	lsr	x8, x8, #39
	lsr	x9, x9, #35
	add	w0, w9, w8
	ret
                                        // -- End function
