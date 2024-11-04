func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	rbit	w8, w1
	clz	w8, w8
	add	x8, x8, x0
	mvn	x0, x8
	ret
                                        // -- End function
