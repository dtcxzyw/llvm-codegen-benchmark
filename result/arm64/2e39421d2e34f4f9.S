func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	add	x8, x2, #3
	cmp	x2, #0
	csel	x8, x8, x2, lt
	cmp	x0, #3
	and	x8, x8, #0xfffffffffffffffc
	ccmp	x8, x1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
