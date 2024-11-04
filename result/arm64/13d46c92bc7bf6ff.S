func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x200
	tst	w1, #0x1
	mov	w9, #256                        // =0x100
	and	w10, w0, #0xc00
	csel	w9, w9, wzr, ne
	orr	w8, w8, w10
	orr	w0, w9, w8
	ret
                                        // -- End function
