func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	orr	w9, w2, w0
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #12                         // =0xc
	mov	w9, #14                         // =0xe
	csel	w8, w9, w8, ne
	orr	w9, w2, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
