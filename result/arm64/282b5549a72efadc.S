func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
