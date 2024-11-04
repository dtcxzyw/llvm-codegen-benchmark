func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	rbit	w8, w1
	clz	w8, w8
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	rbit	w8, w1
	clz	w8, w8
	add	x8, x0, x8
	sub	x0, x8, #17
	ret
                                        // -- End function
