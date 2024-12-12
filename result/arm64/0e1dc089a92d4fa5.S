func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	eor	w9, w1, #0x1f
	lsl	w8, w8, w9
	orr	w0, w0, w8
	ret
                                        // -- End function
