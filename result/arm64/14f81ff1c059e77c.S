func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	and	w9, w1, #0x1fe
	tst	w0, #0x1
	csinc	w0, w8, w9, eq
	ret
                                        // -- End function
