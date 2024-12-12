func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
