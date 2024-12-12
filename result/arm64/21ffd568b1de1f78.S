func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x4
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x8
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x10
	ret
                                        // -- End function
