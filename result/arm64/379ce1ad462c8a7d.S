func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #15
	cmp	w1, #0
	csel	w8, w8, w1, lt
	sbfx	x8, x8, #4, #28
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
