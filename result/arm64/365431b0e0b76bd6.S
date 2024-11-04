func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	mov	x9, #9223372036854775804        // =0x7ffffffffffffffc
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x1, x2
	lsl	x8, x8, #2
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
