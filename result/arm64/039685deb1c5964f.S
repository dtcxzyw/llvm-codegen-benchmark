func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	tst	w0, #0x1
	mvn	x9, x8
	add	x9, x9, x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
