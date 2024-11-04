func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #4
	add	w9, w1, w0
	and	w8, w8, #0xf0f0f0f
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #3
	mov	w9, #29127                      // =0x71c7
	movk	w9, #50972, lsl #16
	and	w8, w8, w9
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
