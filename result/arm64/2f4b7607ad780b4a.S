func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x1, #32
	eor	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
