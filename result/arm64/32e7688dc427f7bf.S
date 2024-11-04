func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w9, d0
	mov	w8, #-60                        // =0xffffffc4
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
