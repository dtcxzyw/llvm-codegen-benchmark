func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #0
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
