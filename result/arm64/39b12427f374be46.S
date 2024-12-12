func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w9, #2                          // =0x2
	mov	w10, #6                         // =0x6
	and	w8, w0, #0xff
	csel	w9, w10, w9, ne
	tst	w1, #0x1
	mov	w10, #7                         // =0x7
	csel	w9, w10, w9, ne
	cmp	w8, #79
	mov	w8, #8                          // =0x8
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w9, #3                          // =0x3
	and	w8, w0, #0xff
	csel	w9, w9, wzr, ne
	tst	w1, #0x1
	mov	w10, #4                         // =0x4
	csel	w9, w10, w9, ne
	cmp	w8, #3
	mov	w8, #5                          // =0x5
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
