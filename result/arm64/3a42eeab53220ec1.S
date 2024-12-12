func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #34359738368                // =0x800000000
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
