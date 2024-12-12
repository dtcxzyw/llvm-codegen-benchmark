func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w1, #0xfe
	csinc	w8, w8, wzr, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w1, #0x1ffe
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	csel	w8, w9, w8, hi
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
