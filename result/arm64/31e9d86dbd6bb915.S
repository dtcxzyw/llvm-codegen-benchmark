func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	tst	w0, #0x1
	lsl	x9, x8, #3
	sub	x8, x9, x8
	csel	x8, x1, x8, ne
	add	x0, x8, #1
	ret
                                        // -- End function
