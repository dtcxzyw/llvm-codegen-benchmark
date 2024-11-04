func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	tst	x1, #0x1000000000000000
	mov	w9, #4                          // =0x4
	sub	w8, w8, w0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
