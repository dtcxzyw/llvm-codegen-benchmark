func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16388                      // =0x4004
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	mov	w9, #2144                       // =0x860
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
