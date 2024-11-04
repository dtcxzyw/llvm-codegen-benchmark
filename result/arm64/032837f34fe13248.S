func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w1
	add	x9, x0, #1
	udiv	x10, x9, x8
	msub	x0, x10, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0x7fffffff
	add	x9, x0, #1
	udiv	x10, x9, x8
	msub	x0, x10, x8, x9
	ret
                                        // -- End function
