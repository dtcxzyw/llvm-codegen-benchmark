func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	add	x9, x0, x1
	sub	x8, x8, x1
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	lsl	x8, x2, #4
	add	x9, x0, x1
	sub	x8, x8, x1
	and	x8, x8, #0xffffffffffffffc0
	add	x0, x9, x8
	ret
                                        // -- End function
