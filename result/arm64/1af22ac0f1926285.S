func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0x7ffffffff000
	sub	x8, x8, x0
	lsl	x0, x8, #17
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x1, x0
	lsl	x0, x8, #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, x0
	lsl	x0, x8, #3
	ret
                                        // -- End function
