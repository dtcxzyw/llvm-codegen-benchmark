func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	orr	w9, w0, w1
	bics	wzr, w8, w2
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
