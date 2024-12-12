func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #22144                      // =0x5680
	movk	w8, #40236, lsl #16
	and	w8, w0, w8
	eor	w8, w8, w1, lsr #11
	eor	w0, w8, w1
	ret
                                        // -- End function
