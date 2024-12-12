func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12652                      // =0x316c
	movk	w8, #41793, lsl #16
	add	w8, w8, w1, lsl #4
	eor	w0, w8, w0
	ret
                                        // -- End function
