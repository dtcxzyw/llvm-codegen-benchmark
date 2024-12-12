func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #2                          // =0x2
	cset	w9, ne
	orr	w9, w1, w9
	tst	w9, #0x1
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, #7
	mov	w8, #8                          // =0x8
	cset	w9, hi
	orr	w9, w1, w9
	tst	w9, #0x1
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
