func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d1
	mov	w8, w8
	orr	x8, x8, x0
	fmov	d1, x8
	fmul	d0, d1, d0
	ret
                                        // -- End function
