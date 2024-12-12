func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #6
	tst	w1, #0x1
	add	x8, x8, #64
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
