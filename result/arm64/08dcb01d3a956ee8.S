func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	tst	w2, w8
	mov	w8, #-2147483648                // =0x80000000
	csel	w8, w8, w1, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	tst	w8, w2
	mov	w8, #2                          // =0x2
	csel	w8, w8, w1, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
