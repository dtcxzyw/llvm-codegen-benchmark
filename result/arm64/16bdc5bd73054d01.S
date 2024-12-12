func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #-65521                     // =0xffffffffffff000f
	tst	w1, #0x1
	mov	w9, #65520                      // =0xfff0
	add	x8, x2, x8
	csel	x8, x8, x9, ne
	cmp	x8, x9
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
