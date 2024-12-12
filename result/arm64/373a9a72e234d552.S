func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #44605                      // =0xae3d
	mov	w9, #46576                      // =0xb5f0
	movk	w8, #49842, lsl #16
	movk	w9, #62375, lsl #16
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
