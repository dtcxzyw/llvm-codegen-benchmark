func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	add	x8, x0, #3
	cmp	x0, #0
	csel	x8, x8, x0, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x0
	ccmp	x1, x2, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
