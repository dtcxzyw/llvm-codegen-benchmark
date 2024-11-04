func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #56963                      // =0xde83
	mov	x1, #0                          // =0x0
	movk	w8, #17179, lsl #16
	umull	x8, w0, w8
	lsr	x0, x8, #50
	ret
                                        // -- End function
