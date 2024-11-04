func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0x1
	sub	w8, w8, w2
	and	w8, w8, #0xffff
	csinc	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
