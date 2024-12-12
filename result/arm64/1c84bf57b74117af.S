func0000000000000324:                   // @func0000000000000324
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, hi
	cmn	x1, x8
	mov	x8, #288230376151711743         // =0x3ffffffffffffff
	csel	x0, x8, x0, hs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, hi
	cmn	x1, x8
	mov	x8, #576460752303423487         // =0x7ffffffffffffff
	csel	x0, x8, x0, hs
	ret
                                        // -- End function
