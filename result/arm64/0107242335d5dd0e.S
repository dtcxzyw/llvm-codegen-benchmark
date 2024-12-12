func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	and	w9, w1, #0x1
	tst	w0, #0xffff
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
