func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w2, w2, lsr #27
	mov	w9, #26125                      // =0x660d
	add	w10, w0, w1
	movk	w9, #25, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
