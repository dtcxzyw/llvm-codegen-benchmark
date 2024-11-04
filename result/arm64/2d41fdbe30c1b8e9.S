func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w2
	and	w9, w0, #0xfffffffd
	tst	w8, #0x1
	mov	w8, #2                          // =0x2
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
