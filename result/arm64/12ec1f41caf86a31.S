func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
