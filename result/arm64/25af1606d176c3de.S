func0000000000000093:                   // @func0000000000000093
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	cmp	x1, x8
	csel	x9, x1, x8, lo
	cmp	x1, x2, asr #2
	csel	x8, x8, x9, lo
	add	x0, x8, x0
	ret
                                        // -- End function
