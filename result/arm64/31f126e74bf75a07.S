func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	sub	x9, x1, x2
	cmp	x0, x8
	csel	x10, x0, x8, lo
	cmp	x0, x9
	csel	x0, x8, x10, lo
	ret
                                        // -- End function
