func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #167772160                  // =0xa000000
	cmp	w2, w8
	cset	w8, eq
	cmp	w1, #1116
	and	w8, w0, w8
	cset	w9, eq
	tst	w8, w9
	mov	w8, #35                         // =0x23
	mov	w9, #98                         // =0x62
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
