func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #32248                      // =0x7df8
	add	w8, w8, w0
	movk	w9, #48475, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w0, w8
	add	w0, w8, #5
	ret
                                        // -- End function
