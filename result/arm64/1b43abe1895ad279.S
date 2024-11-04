func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x1, #1
	mov	x8, #9223372036854775744        // =0x7fffffffffffffc0
	csinc	x9, x1, xzr, hi
	add	x9, x9, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	tst	w0, #0x1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	add	x8, x8, #63
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
