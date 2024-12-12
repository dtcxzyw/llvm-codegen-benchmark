func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x1, #32
	eor	x8, x0, x8
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
