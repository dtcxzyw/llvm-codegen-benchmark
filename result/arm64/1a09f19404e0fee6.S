func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #31                         // =0x1f
	mov	w9, #29                         // =0x1d
	csel	w8, w8, w2, ne
	cmp	w0, #2
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	csel	w8, wzr, w2, ne
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
