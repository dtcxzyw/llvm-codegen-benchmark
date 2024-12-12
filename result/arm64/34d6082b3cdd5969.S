func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, #1
	clz	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffffffe00000
	sub	x8, x8, #1
	clz	x0, x8
	ret
                                        // -- End function
