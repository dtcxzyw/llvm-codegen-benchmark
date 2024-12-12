func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret
                                        // -- End function
