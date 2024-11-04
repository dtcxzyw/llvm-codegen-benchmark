func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w0, w1
	mov	w9, #204                        // =0xcc
	tst	w8, #0x1
	mov	w8, #200                        // =0xc8
	csel	x8, x9, x8, ne
	add	x0, x2, x8
	ret
                                        // -- End function
