func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w8, w8, #1
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #39322                      // =0x999a
	lsr	w8, w8, #1
	movk	w9, #6553, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w8, w8, #1
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret
                                        // -- End function
