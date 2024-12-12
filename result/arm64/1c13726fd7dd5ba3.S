func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	x1, #1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csinc	x9, x1, xzr, hi
	cmp	x0, #1
	csinc	x10, x0, xzr, hi
	mul	x9, x9, x9
	sdiv	x8, x8, x10
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
