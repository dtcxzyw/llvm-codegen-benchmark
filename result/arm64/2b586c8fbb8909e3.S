func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, w4
	mul	x9, x2, x8
	umulh	x8, x2, x8
	adds	x0, x9, w0, uxtw
	cinc	x1, x8, hs
	ret
                                        // -- End function
