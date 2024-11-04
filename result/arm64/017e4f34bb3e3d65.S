func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsr #11
	mov	w9, #45827                      // =0xb303
	movk	w9, #29916, lsl #16
	mul	w8, w8, w9
	mov	w9, #7363                       // =0x1cc3
	movk	w9, #40528, lsl #16
	eor	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
