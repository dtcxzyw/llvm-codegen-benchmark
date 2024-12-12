func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, hi
	cmn	x1, x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	csel	x0, x8, x0, hs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, hi
	cmn	x1, x8
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csel	x0, x8, x0, hs
	ret
                                        // -- End function
