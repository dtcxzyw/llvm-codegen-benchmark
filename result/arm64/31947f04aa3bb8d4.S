func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w9, w1, #1
	and	x8, x9, x8
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w9, w1, #1
	and	x8, x9, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	w9, w1, #1
	and	x8, x9, x8
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
