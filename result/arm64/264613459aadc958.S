func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	cinc	w8, w8, ne
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w0, #0xffff
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w9, #11
	mov	w9, #12                         // =0xc
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
