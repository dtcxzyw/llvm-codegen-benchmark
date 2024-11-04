func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-2233785415175766016       // =0xe100000000000000
	tst	w0, #0x1
	eor	x8, x1, x8
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
