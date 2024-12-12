func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w9, w8, #1
	cmp	w8, #0
	mov	w8, #6                          // =0x6
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #6                          // =0x6
	csel	w8, w1, w2, ne
	cmp	w8, #6
	csel	w8, w8, w9, gt
	sub	w0, w8, #6
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w9, w8, #4
	cmp	w8, #0
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
