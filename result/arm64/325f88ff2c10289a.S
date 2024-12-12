func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x0, #1
	mov	x9, #9223372036854644736        // =0x7ffffffffffe0000
	csinc	x8, x0, xzr, hi
	movk	x9, #31071
	mul	x8, x8, x8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
