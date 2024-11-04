func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, w1
	mov	w8, #5                          // =0x5
	tst	w9, #0x1
	cinc	w0, w8, eq
	ret
                                        // -- End function
