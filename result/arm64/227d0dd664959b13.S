func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	clz	w9, w1
	tst	w0, #0x1
	sub	w8, w8, w9
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
