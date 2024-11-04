func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	csel	x8, xzr, x8, ne
	add	x8, x8, x1
	cmp	x8, #12
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #9                          // =0x9
	csel	x8, x8, xzr, ne
	cmn	x8, x1
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
