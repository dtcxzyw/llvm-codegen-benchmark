func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	and	w8, w1, w8
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #8                          // =0x8
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	and	w8, w1, w8
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #34                         // =0x22
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
