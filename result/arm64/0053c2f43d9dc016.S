func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #5
	clz	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #32
	clz	x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #32
	clz	x0, x8
	ret
                                        // -- End function
