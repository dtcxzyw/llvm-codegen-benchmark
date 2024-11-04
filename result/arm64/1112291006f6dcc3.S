func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	mov	w0, w8
	ret
                                        // -- End function
