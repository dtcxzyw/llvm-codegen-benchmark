func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x9, x0, x1
	and	x8, x8, #0xfffffffffffff800
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x9, x0, x1
	and	x8, x8, #0xffffffffffffffc0
	sub	x0, x9, x8
	ret
                                        // -- End function
