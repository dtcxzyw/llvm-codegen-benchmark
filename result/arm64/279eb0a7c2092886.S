func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	rbit	x8, x0
	clz	x8, x8
	add	x8, x1, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
