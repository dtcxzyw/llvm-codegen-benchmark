func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x0, x8, lsl #3
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	csel	x8, x2, x8, ne
	add	x8, x0, x8, lsl #3
	add	x0, x8, #80
	ret
                                        // -- End function
