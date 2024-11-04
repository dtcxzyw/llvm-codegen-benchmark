func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w9, #64359                      // =0xfb67
	and	x8, x1, #0x1fffff
	movk	w9, #9, lsl #16
	add	x8, x8, x0
	umaddl	x0, w2, w9, x8
	ret
                                        // -- End function
