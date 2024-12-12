func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	w8, w1, w2
	mov	w9, #48                         // =0x30
	tst	w8, #0x1
	mov	w8, #40                         // =0x28
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
