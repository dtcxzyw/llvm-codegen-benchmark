func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, w1, uxtw
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
