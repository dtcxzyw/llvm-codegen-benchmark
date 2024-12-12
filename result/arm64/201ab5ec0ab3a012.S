func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #359
	mov	w8, #359                        // =0x167
	csel	w9, wzr, w1, gt
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, #8
	mov	w8, #6                          // =0x6
	csel	w9, wzr, w1, eq
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, #8
	mov	w8, #6                          // =0x6
	csel	w9, wzr, w1, eq
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
