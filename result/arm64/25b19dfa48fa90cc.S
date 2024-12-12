func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, #1
	tst	w0, #0x1
	lsr	x8, x8, #3
	lsl	x9, x8, #3
	sub	x8, x9, x8
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
