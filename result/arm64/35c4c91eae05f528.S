func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
