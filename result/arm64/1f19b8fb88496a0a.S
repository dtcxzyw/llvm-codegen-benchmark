func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0xffff
	sub	x8, x8, x0
	lsr	x0, x8, #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffff000
	sub	x8, x8, x0
	lsr	x0, x8, #9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffe0
	sub	x8, x8, x0
	lsr	x0, x8, #5
	ret
                                        // -- End function
