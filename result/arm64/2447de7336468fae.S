func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #62
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #3                          // =0x3
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
