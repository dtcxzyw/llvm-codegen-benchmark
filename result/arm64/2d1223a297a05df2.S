func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #15                         // =0xf
	csinc	w9, w1, wzr, gt
	tst	w0, #0x1
	add	w9, w9, #14
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
