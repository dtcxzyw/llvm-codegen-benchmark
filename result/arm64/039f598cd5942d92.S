func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	mov	w8, #13377                      // =0x3441
	mov	w9, #262143                     // =0x3ffff
	movk	w8, #1, lsl #16
	mul	w8, w1, w8
	add	w9, w8, w9
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w8, w0, w8, asr #18
	add	w0, w8, #307
	ret
                                        // -- End function
