func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	lsl	w9, w1, #9
	movk	w8, #16, lsl #16
	and	w9, w9, #0x800
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
