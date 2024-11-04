func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #1
	tst	w0, #0x1
	lsl	x8, x8, x9
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
