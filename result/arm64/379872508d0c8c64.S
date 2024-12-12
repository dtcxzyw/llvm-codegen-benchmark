func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #191                        // =0xbf
	and	w9, w0, #0x1
	tst	w1, w8
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
