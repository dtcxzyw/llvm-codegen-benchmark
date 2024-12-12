func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #39322                      // =0x999a
	add	w9, w0, w1
	movk	w8, #6553, lsl #16
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w8, lsl #1
	and	x0, x8, #0x7
	ret
                                        // -- End function
