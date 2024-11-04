func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x2, #1
	add	x9, x1, #1
	csinc	x8, x2, xzr, hi
	cmp	x9, x8
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x2, #63
	mov	w8, #63                         // =0x3f
	add	x9, x1, #1
	csel	x8, x2, x8, hi
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
