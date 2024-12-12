func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #9
	mov	w9, #19331                      // =0x4b83
	movk	w9, #4, lsl #16
	umull	x8, w8, w9
	add	x0, x0, x8, lsr #39
	ret
                                        // -- End function
