func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #7                          // =0x7
	mov	w9, #15                         // =0xf
	orr	w10, w1, w2
	csel	w8, w9, w8, ne
	and	w0, w8, w10
	ret
                                        // -- End function
