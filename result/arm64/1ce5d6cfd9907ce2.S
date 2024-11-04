func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x2, x0
	eor	x9, x0, #0x7fffffffffffffff
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
