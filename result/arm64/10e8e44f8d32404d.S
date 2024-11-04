func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	cmp	x0, #1
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
