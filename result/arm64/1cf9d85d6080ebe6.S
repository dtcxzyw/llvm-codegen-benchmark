func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #52253                      // =0xcc1d
	add	w8, w2, w1
	movk	w9, #59896, lsl #16
	add	w8, w8, w9
	eor	w0, w8, w0
	ret
                                        // -- End function
