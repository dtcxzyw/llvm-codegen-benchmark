func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	tst	w1, #0x1
	mov	w9, #10                         // =0xa
	csel	w8, w9, w8, ne
	sdiv	w0, w0, w8
	ret
                                        // -- End function
