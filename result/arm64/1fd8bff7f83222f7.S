func000000000000031a:                   // @func000000000000031a
// %bb.0:                               // %entry
	cmp	x2, #2
	csel	x8, xzr, x1, eq
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret
                                        // -- End function
