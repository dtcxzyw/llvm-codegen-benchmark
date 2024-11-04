func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, lt
	and	w8, w8, w1
	add	x0, x8, x0
	ret
                                        // -- End function
