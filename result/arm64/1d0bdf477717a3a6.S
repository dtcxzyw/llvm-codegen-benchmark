func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	x0, x0, #0xffffff
	lsr	x8, x8, #1
	bfi	x0, x8, #24, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	x0, x0, #0xffffe0
	lsr	x8, x8, #12
	bfi	x0, x8, #29, #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #1
	bfi	x0, x8, #32, #32
	ret
                                        // -- End function
