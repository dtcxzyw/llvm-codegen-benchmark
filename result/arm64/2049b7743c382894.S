func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x1
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
