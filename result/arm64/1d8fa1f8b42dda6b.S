func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x0, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
