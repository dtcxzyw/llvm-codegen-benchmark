func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #56579                      // =0xdd03
	movk	w8, #16106, lsl #16
	mul	w8, w1, w8
	eor	w0, w8, w0
	ret
                                        // -- End function
