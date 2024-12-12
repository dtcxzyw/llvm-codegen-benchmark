func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, ne
	mul	x0, x0, x8
	ret
                                        // -- End function
