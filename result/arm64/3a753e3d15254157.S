func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	and	w9, w2, #0x1
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	add	w8, w8, w9
	mov	w9, #400                        // =0x190
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
