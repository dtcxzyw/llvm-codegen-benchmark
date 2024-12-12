func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x9, x2, x1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x9, #1
	csinc	x9, x9, xzr, hi
	sdiv	x8, x8, x9
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
