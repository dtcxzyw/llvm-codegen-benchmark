func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	sub	x8, x1, x8
	add	x8, x0, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	x8, x2, #0xf
	sub	x8, x1, x8
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	w8, w2
	lsl	w8, w8, #3
	orr	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, x1, lsl #3
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
