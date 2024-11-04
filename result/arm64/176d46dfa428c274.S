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
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csinv	w0, w0, wzr, ne
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
