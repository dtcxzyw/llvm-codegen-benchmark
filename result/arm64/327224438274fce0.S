func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	tst	w0, #0x1
	bfxil	x8, x1, #0, #31
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
