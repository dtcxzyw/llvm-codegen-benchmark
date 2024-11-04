func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #7                          // =0x7
	mov	w9, #15                         // =0xf
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #31                         // =0x1f
	csel	w8, w8, w9, ne
	and	w0, w8, w0
	ret
                                        // -- End function
