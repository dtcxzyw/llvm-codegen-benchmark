func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w1, #0x1
	and	w9, w0, #0x1ffff
	csel	w8, wzr, w2, ne
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0x1
	and	w9, w0, #0x1ffff
	csel	w8, wzr, w2, ne
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	and	w9, w0, #0x3
	csel	w8, w8, w2, ne
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
