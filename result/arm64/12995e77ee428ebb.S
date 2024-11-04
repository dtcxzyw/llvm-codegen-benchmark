func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34375                      // =0x8647
	add	w9, w1, w0
	add	w8, w9, w8
	ubfx	w0, w8, #8, #8
	ret
                                        // -- End function
