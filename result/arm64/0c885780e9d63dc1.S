func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w9, #495                        // =0x1ef
	csel	w8, w0, w1, eq
	and	w0, w8, w9
	ret
                                        // -- End function
