func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-65521                     // =0xffffffffffff000f
	tst	w1, #0x1
	mov	w10, #65520                     // =0xfff0
	add	x9, x2, x8
	csel	x9, x9, x10, ne
	tst	w0, #0x1
	add	x8, x9, x8
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
