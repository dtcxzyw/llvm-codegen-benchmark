func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xf0f0f0f
	add	w0, w8, w8, lsr #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #29127                      // =0x71c7
	add	w9, w0, w1
	movk	w8, #50972, lsl #16
	and	w8, w9, w8
	add	w0, w8, w8, lsr #6
	ret
                                        // -- End function
