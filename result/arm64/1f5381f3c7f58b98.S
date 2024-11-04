func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0x1
	mov	w9, #3                          // =0x3
	movk	w8, #513, lsl #16
	lsr	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
