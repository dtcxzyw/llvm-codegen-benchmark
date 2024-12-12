func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #45827                      // =0xb303
	eor	w9, w1, w2
	movk	w8, #29916, lsl #16
	mul	w8, w9, w8
	mov	w9, #7363                       // =0x1cc3
	movk	w9, #40528, lsl #16
	eor	w8, w8, w0, lsr #2
	mul	w0, w8, w9
	ret
                                        // -- End function
