func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #1                          // =0x1
	clz	w9, w9
	eor	w9, w9, #0x1f
	lsl	w0, w8, w9
	ret
                                        // -- End function
