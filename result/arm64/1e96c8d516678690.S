func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	sub	w8, w8, w2
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w1, #0x1
	csneg	w8, wzr, w2, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
