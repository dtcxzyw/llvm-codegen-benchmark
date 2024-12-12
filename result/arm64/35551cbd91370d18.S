func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	w8, w2
	add	x9, x0, x1, lsl #3
	lsl	w8, w8, #3
	orr	x8, x8, #0xfffffffffffffff0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffe
	sub	x8, x1, x8
	add	x8, x0, x8
	sub	x0, x8, #32
	ret
                                        // -- End function
