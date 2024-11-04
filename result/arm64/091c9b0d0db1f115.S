func000000000000025a:                   // @func000000000000025a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x8, lsr #63
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, x0, lsl #2
	cset	w0, gt
	ret
                                        // -- End function
