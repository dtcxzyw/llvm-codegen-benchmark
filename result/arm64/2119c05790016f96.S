func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	tst	w0, #0x1
	movk	w8, #1, lsl #16
	and	w9, w1, w8
	orr	w8, w8, #0x8000
	csel	w9, w9, w1, ne
	and	w0, w9, w8
	ret
                                        // -- End function
