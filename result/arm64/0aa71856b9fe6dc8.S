func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2
	mov	w9, #35378                      // =0x8a32
	add	w8, w8, w0
	movk	w9, #62360, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
