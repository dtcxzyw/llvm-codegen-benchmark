func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #68                         // =0x44
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x40000000
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
