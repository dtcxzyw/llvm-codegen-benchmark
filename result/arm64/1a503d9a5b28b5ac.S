func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w9, w0, #1138
	tst	w1, #0x1
	mov	w8, #53                         // =0x35
	csel	w9, wzr, w9, ne
	cmn	w0, #1086
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	sub	w9, w0, #237
	tst	w1, #0x1
	csel	w8, w8, w9, ne
	cmp	w0, #2
	mov	w9, #29                         // =0x1d
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
