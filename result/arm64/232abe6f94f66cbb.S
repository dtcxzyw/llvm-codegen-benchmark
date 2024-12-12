func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w9, w1, #0x8
	and	w10, w0, #0x4
	mov	w8, #49                         // =0x31
	orr	w9, w10, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
