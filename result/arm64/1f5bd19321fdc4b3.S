func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, w1
	ubfiz	x8, x8, #3, #32
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsl	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff0
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsl	x8, x8, #2
	and	x8, x8, #0x7fffffff8
	sub	x0, x8, #8
	ret
                                        // -- End function
