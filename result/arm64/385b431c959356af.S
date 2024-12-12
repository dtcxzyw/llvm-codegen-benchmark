func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	add	x9, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x9, x0
	csel	x8, x8, x9, lo
	lsl	x0, x8, #1
	ret
                                        // -- End function
