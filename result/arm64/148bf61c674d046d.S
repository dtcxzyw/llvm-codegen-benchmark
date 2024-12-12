func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x4
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	orr	w9, w0, #0xfffffffc
	bics	wzr, w8, w1
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
