func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x4
	mov	w9, #13                         // =0xd
	csel	w8, w1, w0, eq
	and	w0, w8, w9
	ret
                                        // -- End function
