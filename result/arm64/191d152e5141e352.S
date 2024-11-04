func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #4                          // =0x4
	cmp	w8, #58
	cset	w8, lo
	tst	w8, w0
	mov	w8, #2                          // =0x2
	csel	x8, x9, x8, ne
	add	x0, x1, x8
	ret
                                        // -- End function
