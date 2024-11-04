func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #22144                      // =0x5680
	eor	w8, w1, w2
	movk	w9, #40236, lsl #16
	and	w9, w9, w8, lsl #7
	eor	w8, w0, w8
	eor	w0, w9, w8
	ret
                                        // -- End function
