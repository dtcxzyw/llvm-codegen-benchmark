func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w2, w1
	mov	w9, #26125                      // =0x660d
	eor	w8, w8, w0
	movk	w9, #25, lsl #16
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
