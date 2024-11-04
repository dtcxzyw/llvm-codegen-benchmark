func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	rbit	w8, w2
	clz	w8, w8
	add	x8, x8, x1
	and	x8, x8, x0
	neg	x0, x8
	ret
                                        // -- End function
