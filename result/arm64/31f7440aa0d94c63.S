func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	and	w0, w8, w0
	ret
                                        // -- End function
