func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	rbit	w8, w2
	and	x9, x0, x1
	clz	w8, w8
	add	x0, x9, x8
	ret
                                        // -- End function
