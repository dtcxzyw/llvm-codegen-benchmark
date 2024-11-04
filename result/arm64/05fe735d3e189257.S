func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	and	x8, x8, #0xfffffffffffffffc
	sub	x0, x8, x0, lsl #2
	ret
                                        // -- End function
