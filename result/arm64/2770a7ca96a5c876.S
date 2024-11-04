func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #9                          // =0x9
	csel	x8, x9, x8, ne
	lsr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w2, #14
	tst	w1, #0x1
	mov	w9, #7                          // =0x7
	csel	x8, x9, x8, ne
	lsr	x0, x0, x8
	ret
                                        // -- End function
