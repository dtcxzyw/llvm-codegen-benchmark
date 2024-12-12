func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	and	w9, w0, #0xff
	movk	w8, #1, lsl #16
	mul	w8, w9, w8
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
