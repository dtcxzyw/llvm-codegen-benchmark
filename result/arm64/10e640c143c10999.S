func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6939                       // =0x1b1b
	eor	w9, w0, w1
	movk	w8, #6939, lsl #16
	and	w8, w2, w8
	eor	w8, w9, w8
	ror	w0, w8, #16
	ret
                                        // -- End function
