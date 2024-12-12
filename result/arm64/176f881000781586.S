func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	tst	w1, w8
	orn	w8, w0, w2
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
