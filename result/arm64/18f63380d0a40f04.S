func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	orr	w9, w1, w0
	and	w8, w8, w2, lsl #5
	orr	w0, w8, w9
	ret
                                        // -- End function
