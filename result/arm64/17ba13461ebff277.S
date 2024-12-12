func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	x0, #1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csinc	x9, x0, xzr, hi
	cmn	x0, x9
	add	x9, x1, #63
	csel	x0, x8, x9, hs
	ret
                                        // -- End function
