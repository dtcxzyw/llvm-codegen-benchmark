func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #8
	cset	w8, hi
	orr	w8, w0, w8
	tst	w8, #0x1
	csel	w0, wzr, w1, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #63
	mov	w9, #-128                       // =0xffffff80
	csinv	w8, w1, wzr, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
