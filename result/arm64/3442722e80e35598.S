func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	extr	x8, x3, x2, #1
	lsr	x9, x3, #1
	clz	x8, x8
	clz	x10, x9
	cmp	x9, #0
	add	w8, w8, #64
	csel	w8, w10, w8, ne
	cmp	w0, #1
	csinc	w9, w0, wzr, hi
	sub	w0, w9, w8
	ret
                                        // -- End function
