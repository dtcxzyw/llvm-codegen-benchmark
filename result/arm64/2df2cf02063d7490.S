func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	ands	w9, w0, #0x3ff
	sub	w8, w8, w9
	tst	w0, #0x3ff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
