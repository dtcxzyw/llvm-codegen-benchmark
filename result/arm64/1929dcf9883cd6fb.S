func00000000000000a3:                   // @func00000000000000a3
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	mov	x9, #9223372036854775744        // =0x7fffffffffffffc0
	add	x8, x0, x8
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x8, #63
	ret
                                        // -- End function
